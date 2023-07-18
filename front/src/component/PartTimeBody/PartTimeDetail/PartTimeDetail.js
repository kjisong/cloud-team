import {useState, useEffect} from 'react';
import axios from 'axios';

import classes from './PartTimeDetail.module.css'
import Content1 from './PartTimeDetailContent/Content1'
import Content2 from './PartTimeDetailContent/Content2'
import Content3 from './PartTimeDetailContent/Content3'
import Content4 from './PartTimeDetailContent/Content4'
import Content5 from './PartTimeDetailContent/Content5'
import Content6 from './PartTimeDetailContent/Content6'

function PartTimeDetail () {
    const [data, setData] = useState([]);

    useEffect(() => {
        fetchData();
      }, []);
      const fetchData = async () => {
        try {
          const response = await axios.get('http://localhost:8080/croll/partdata');
          const responseData = response.data;

          setData(responseData);

          console.log(responseData);
        } catch (error) {
          console.error('Error fetching data:', error);
        }
      };

    return (
        <div className={classes.containers}>
            <main className={classes.main}>
                <Content1 />
                <div className={classes.gray_line}></div>
                <Content2 />
                <Content3 />
                <Content4 />
                <Content5 />
                <Content6 />
            </main>
        </div>
    )
}

export default PartTimeDetail