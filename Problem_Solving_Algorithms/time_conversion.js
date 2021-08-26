function timeConversion(s) {
    let time = s.split(":");
    let hours = parseInt(time[0]);
    let ampm = time[2];
  
    if (ampm.indexOf("PM") !== -1 && hours < 12) {
      time[0] = hours + 12;
    }
  
    if (ampm.indexOf("AM") !== -1 && hours === 12) {
      time[0] = "00";
    }
 
    return time.join(":").replace(/(AM|PM)/, "");
}