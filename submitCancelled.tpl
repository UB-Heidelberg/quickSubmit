{**
 * plugins/importexport/quickSubmit/submitSuccess.tpl
 *
 * Copyright (c) 2013-2016 Simon Fraser University Library
 * Copyright (c) 2003-2016 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Display a message indicating that the article was successfuly submitted.
 *
 *}
{strip}
{assign var="pageTitle" value="plugins.importexport.quickSubmit.cancel"}
{include file="common/header.tpl"}
{/strip}

<p>{translate key="plugins.importexport.quickSubmit.cancelDescription"}  <a href="{plugin_url}">{translate key="plugins.importexport.quickSubmit.successReturn"}</a></p>

{include file="common/footer.tpl"}