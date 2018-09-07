@AbapCatalog.sqlViewName: 'ZSITBERN_DDL_R'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'DDL sitBERN'
define view zsitbern_ddl
  as select from zsitbern
    inner join   usr02 on zsitbern.user_name = usr02.bname
{

  //zsitbern
  user_name,
  description,
  gltgv,
  gltgb,
  aname

}
