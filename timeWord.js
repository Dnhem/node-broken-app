function timeWord(time) {
  let clock = [];
  for (let hourOrMin of time) {
    let numCheck = hourOrMin !== ":" ? parseInt(hourOrMin) : hourOrMin;
    clock.push(numCheck);
  }
}

module.exports = timeWord;
