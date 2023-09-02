import React from "react";
import { useLocation } from "react-router-dom";

function Spouse(){
    const location = useLocation();
    const index = location.state.index;

    return(
        <div>
            <h1>{index}</h1>
        </div>
    )
}

export default Spouse;