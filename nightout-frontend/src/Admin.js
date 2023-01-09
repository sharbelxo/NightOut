import { React } from 'react';
import './Admin.css';
import { Typography } from '@mui/material';
import DataTable from './DataTable';
import DataTable2 from './DataTable2';
import DataTable3 from './DataTable3';

function Admin() {

  const token = localStorage.getItem('token');

  if (token !== 'tM001') {
    window.location.replace('/login');
  }
  else
    return (

      <div className='main-block-admin'>
        <br />
        <br />
        <br />
        <Typography variant='h4'>
          Admin Portal
        </Typography>
        <div className='smaller-block-admin'>

          <div >

          </div>
          <div style={{ height: "100%", width: '100%', marginBottom: "80px" }}>
            <Typography variant='h5' align='left'>
              Event Requests
            </Typography>
            <DataTable />
          </div>


          <div style={{ height: "100%", width: '100%', marginBottom: "80px" }}>
            <br />
            <Typography variant='h5' align='left'>
              Active Events
            </Typography>
            <DataTable2 />
          </div>


          <div style={{ height: "100%", width: '100%' }}>
            <br />
            <Typography variant='h5' align='left'>
              Event Archive
            </Typography>
            <DataTable3 />

          </div>

        </div>
      </div>
    )
}

export default Admin