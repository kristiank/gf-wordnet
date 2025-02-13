--# -path=.:../abstract:../common:../api:lib/src/finnish
concrete ParseTha of Parse =
  NounTha - [PPartNP, UseN2, RelNP, DetNP],
  VerbTha - [PassV2, ReflVP, ComplVV, SlashV2V, SlashVV, SlashV2VNP, UseCopula],
  AdjectiveTha - [ReflA2,CAdvAP],
  AdverbTha - [ComparAdvAdj,ComparAdvAdjS,AdnCAdv],
  SentenceTha - [EmbedVP],
  QuestionTha,
  RelativeTha - [IdRP],
  ConjunctionTha,
  PhraseTha - [UttAP, UttVP],
  IdiomTha,
  TenseX,
  WordNetTha,
  ConstructionTha,
  DocumentationTha
  ** {


} ;
