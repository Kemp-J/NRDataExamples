<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-801e-a45d-72c8-7ed5" name="SimpleForce" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="John Kemp" authorUrl="https://github.com/Kemp-J/NRDataExamples">
  <categoryEntries>
    <categoryEntry name="Light Units" id="cf69-0449-b621-6882" hidden="false"/>
    <categoryEntry name="Heavy Units" id="11e0-21c0-8ff6-089a" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="A Force" id="a2e4-e481-f33e-2f59" hidden="false">
      <categoryLinks>
        <categoryLink name="Light Units" hidden="false" id="86d3-4a9b-35d4-d907" targetId="cf69-0449-b621-6882" type="category">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1805-0192-a7aa-e0d7"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="95a1-2f4a-6700-f0aa"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Units" hidden="false" id="8a27-dd6b-7367-cebf" targetId="11e0-21c0-8ff6-089a" type="category">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="708d-67a1-7014-7d9a"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4709-be5f-da78-6bf5"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
