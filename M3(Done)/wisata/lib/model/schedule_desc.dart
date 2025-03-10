class ScheduleDesc {
  String time;
  String fee;
  String desc;

  ScheduleDesc({
    required this.time,
    required this.fee,
    required this.desc,
  });
}

var scheduleDescList = [
  ScheduleDesc(
    time: "09.00 - 19.00", 
    fee: "Rp 10.000", 
    desc: "Museum inside a decommissioned Russin war submarine with tours & an adjacent park with cafes. Clean and well maintaned. car park cost 10k, entrance Fee 15k/person. You can see KRI Pasopati there, it is a russian whiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.")
];
