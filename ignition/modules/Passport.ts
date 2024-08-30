import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const PassportModule = buildModule("PassportModule", (m) => {
  const passport = m.contract("Passport");

  return { passport };
});

export default PassportModule;
