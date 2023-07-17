import MapComponent from '../../../Map/MapComponent';
import classes from './Content6.module.css'

function Content6 () {
    return (
        <section className={classes.content6_section}>
            <h1 className={classes.content6_title}>주소</h1>
            <MapComponent />
            <address className={classes.content6_address}>
                인천 서구 이음2로 29
            </address>
        </section>
    )
}

export default Content6;