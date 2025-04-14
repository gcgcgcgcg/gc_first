<template>
  <div>
    <h2>我的预约</h2>
    <el-table :data="appointments" border style="width: 100%">
      <el-table-column prop="id" label="预约ID" width="80"></el-table-column>
      <el-table-column prop="userName" label="用户姓名" width="120"></el-table-column>
      <el-table-column prop="appointmentTime" label="预约时间" width="200"></el-table-column>
      <el-table-column prop="status" label="状态" width="100"></el-table-column>
      <el-table-column label="操作" width="200">
        <template v-slot="scope">
          <el-button type="success" :disabled="scope.row.status !== '待处理'" @click="updateStatus(scope.row.id, '已接受')">
            接受
          </el-button>
          <el-button type="danger" :disabled="scope.row.status !== '待处理'" @click="updateStatus(scope.row.id, '已拒绝')">
            拒绝
          </el-button>
        </template>
      </el-table-column>
    </el-table>
  </div>
</template>

<script>
import axios from 'axios';

export default {
  data() {
    return {
      appointments: [],
      consultantId: 1, // 假设当前心理咨询师ID为1，后续可从登录信息获取
    };
  },
  mounted() {
    this.fetchAppointments();
  },
  methods: {
    async fetchAppointments() {
      try {
        const res = await axios.get(`/zixunshiyuyue/myAppointments?consultantId=${this.consultantId}`);
        if (res.data && res.data.data) {
          this.appointments = res.data.data;
        }
      } catch (error) {
        console.error("获取预约信息失败", error);
      }
    },
    async updateStatus(id, status) {
      try {
        await axios.post('/zixunshiyuyue/updateStatus', { id, status });
        this.fetchAppointments();
      } catch (error) {
        console.error("更新预约状态失败", error);
      }
    },
  },
};
</script>

<style scoped>
.el-button {
  margin-right: 10px;
}
</style>
