<?xml version="1.0" encoding="UTF-8"?><Root>
  <DeploementSet assetCompositeName="zzTestPackage" deploymentSetName="myDeploymentSet" serverAliasName="DemoRepo1" targetServerName="local" targetServerType="IS">
    <Property propertyName="activatePkgOnInstall" propertyValue="true"/>
    <Property propertyName="archivePkgOnInstall" propertyValue="true"/>
    <Property propertyName="compilePackage" propertyValue="true"/>
    <Property propertyName="fragPackage" propertyValue="true"/>
    <Property propertyName="clearACLs" propertyValue="false"/>
    <Property propertyName="disallowActivePackageInstall" propertyValue="false"/>
    <Property propertyName="packageExecutionCheck" propertyValue="0"/>
    <Property propertyName="suspendTriggersDuringDeploy" propertyValue="false"/>
    <Property propertyName="syncDocTypesToBroker" propertyValue="true"/>
    <Component name="zzTestPackage.TestConnection" type="artconnection">
      <Property propertyName="art.deployment.state" propertyValue="disable"/>
      <Property propertyName="otherProperties" propertyValue="serviceName=ORCL1;driverType=thin"/>
      <Property propertyName="networkProtocol" propertyValue=""/>
      <Property propertyName="portNumber" propertyValue=""/>
      <Property propertyName="databaseName" propertyValue="Administrator"/>
      <Property propertyName="password" propertyValue="{AES}Y5IgMqjfvkgbg7p5VUZztw=="/>
      <Property propertyName="user" propertyValue="GCG_HK_GENERAL_APP"/>
      <Property propertyName="serverName" propertyValue="localhost2"/>
      <Property propertyName="datasourceClass" propertyValue="oracle.jdbc.pool.OracleDataSource"/>
      <Property propertyName="transactionType" propertyValue="LOCAL_TRANSACTION"/>
      <Property propertyName=".CMGRPROP.startupBackoffSecs" propertyValue="10"/>
      <Property propertyName=".CMGRPROP.startupRetryCount" propertyValue="0"/>
      <Property propertyName=".CMGRPROP.expireTimeout" propertyValue="1000"/>
      <Property propertyName=".CMGRPROP.blockingTimeout" propertyValue="1000"/>
      <Property propertyName=".CMGRPROP.poolIncrementSize" propertyValue="1"/>
      <Property propertyName=".CMGRPROP.maximumPoolSize" propertyValue="10"/>
      <Property propertyName=".CMGRPROP.minimumPoolSize" propertyValue="1"/>
      <Property propertyName=".CMGRPROP.poolable" propertyValue="true"/>
    </Component>
  </DeploementSet>
</Root>
