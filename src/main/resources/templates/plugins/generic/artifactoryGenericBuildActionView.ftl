[#import "/lib/build.ftl" as bd]
<div id="artifactoryConfigDiv" style='display: none'>
[@ww.label labelKey='Artifactory Server URL' name='artifactory.generic.artifactoryServerId' /]
[@ww.label labelKey='Publishing Repository' name='artifactory.generic.deployableRepo' hideOnNull='true' /]
[@ww.label labelKey='Deployer Username' name='artifactory.generic.username' hideOnNull='true' /]
[@ww.label labelKey='Deploy Pattern' name='artifactory.generic.deployPattern' hideOnNull='true' /]
</div>
