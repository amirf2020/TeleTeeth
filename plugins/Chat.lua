local function run(msg)
if msg.text == "hi" then
  return "hello"
end
if msg.text == "Hi" then
  return "Hello"
end
if msg.text == "Khubi?" then
  return "merc to chetor?"
end
if msg.text == "slm" then
  return "Salam"
end
if msg.text == "Slm" then
  return "Salam"
end
if msg.text == "SLM" then
  return "Salam"
end
if msg.text == "Salam" then
  return "Saaalam"
end
if msg.text == "salam" then
  return "Salaam"
end
if msg.text == "Strong" then
  return "Jonam?"
end
if msg.text == "strong" then
  return "Jooon?"
end
if msg.text == "STRONG" then
  return "What?"
end
if msg.text == "bot" then
  return "Huum?"
end
if msg.text == "Bot" then
  return "Huuuuum???"
end
if msg.text == "?" then
  return "chi?"
end
if msg.text == "Bye" then
  return "Bye"
end
if msg.text == "bye" then
  return "Bye Bye"
end
if msg.text == "khubi?" then
    return "merc"
end
if msg.text == "bax" then
    return "jun"
end
if msg.text == "Bax" then
  return "Jun"
end
if msg.text == "سلام" then
    return "سلام"
end
if msg.text == "خوبی؟" then
  return "مرسی"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Kk]hubi?$",
    "^[Ss]trong$",
    "^STRONG$",
    "^[Bb]ot$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^[Bb]ax$",
    "^سلام$",
    "^خوبی؟$",
    "^[Ss]lm$",
    "^SLM$",
    },
  run = run,
}

