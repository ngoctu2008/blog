<!-- BEGIN: main -->
<form method="post" action="{FORM_ACTION}">
<table class="tab1">
	<col class="bl-col-left-largest"/>
	<tbody>
		<tr>
			<td>
				<strong>{LANG.cfgsysDismissAdminCache}</strong>
			</td>
			<td>
				<input type="checkbox" class="blog-input" name="sysDismissAdminCache" value="1"{SYSDISMISSADMINCACHE}/>
			</td>
		</tr>
	</tbody>
	<tbody class="second">
		<tr>
			<td>
				<strong>{LANG.cfgsysRedirect2Home}</strong>
			</td>
			<td>
				<input type="checkbox" class="blog-input" name="sysRedirect2Home" value="1"{SYSREDIRECT2HOME}/>
			</td>
		</tr>
	</tbody>
</table>
<table class="tab1">
	<tbody>
		<tr>
			<td class="center"><input class="blog-button" type="submit" name="submit" value="{LANG.save}"/></td>
		</tr>
	</tbody>
</table>
</form>
<!-- END: main -->