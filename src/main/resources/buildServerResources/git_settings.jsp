<%@include file="/include.jsp"%>
<%@ taglib prefix="props" tagdir="/WEB-INF/tags/props" %>
<jsp:useBean id="propertiesBean" scope="request" type="jetbrains.buildServer.controllers.BasePropertiesBean"/>
<table class="runnerFormTable">

  <l:settingsGroup title="Git Settings">
  <tr>
    <th><label for="clone_url">Clone url:  <l:star/></label></th>
    <td><props:textProperty name="clone_url" className="longField" maxlength="256"/>
      <span class="error" id="error_clone_url"></span></td>
  </tr>
  <tr>
    <th><label for="git_command">Git Command: <l:star/></label></th>
    <td><props:textProperty name="git_command" className="longField" maxlength="256"/>
      <span class="error" id="error_git_command"></span></td>
  </tr>
  <tr>
    <th><label for="working_directory">Project Directory:  <l:star/></label></th>
    <td><props:textProperty name="working_directory" className="longField" maxlength="256"/>
      <span class="error" id="error_working_directory"></span></td>
  </tr>
  </l:settingsGroup>

</table>