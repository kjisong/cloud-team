import classes from './Content6.module.css';
import MapComponent from '../../../Map/MapComponent';

function Content6 (props) {
    return (
    <section className={classes.section6_section}>
        <h1 className={classes.content6_title}>주소</h1>
        <MapComponent location = {props?.location}/>
        <address className={classes.content6_address}>
                {props.address}
        </address>
    </section>
    )
};

export default Content6;