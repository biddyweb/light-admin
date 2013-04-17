<jsp:root version="2.0" xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:light="http://www.lightadmin.org/tags"
		  xmlns:editor="http://www.lightadmin.org/jsp">
	<jsp:directive.attribute name="attributeMetadata" required="true"
							 type="org.lightadmin.core.persistence.metamodel.DomainTypeAttributeMetadata"/>
	<jsp:directive.attribute name="cssClass" required="false" type="java.lang.String"/>
	<jsp:directive.attribute name="disabled" required="false" type="java.lang.Boolean"/>
	<jsp:directive.attribute name="errorCssClass" required="false" type="java.lang.String"/>
	<jsp:directive.tag body-content="empty" trimDirectiveWhitespaces="true"/>
	<light:edit-control-dispatcher attributeMetadata="${attributeMetadata}">
		<jsp:attribute name="numberEditControl">
			<editor:number-edit-control attributeMetadata="${attributeMetadata}" cssClass="${cssClass}"
										errorCssClass="${errorCssClass}" disabled="${disabled}"/>
		</jsp:attribute>
		<jsp:attribute name="simpleEditControl">
			<editor:simple-edit-control attributeMetadata="${attributeMetadata}" cssClass="${cssClass}"
										errorCssClass="${errorCssClass}" disabled="${disabled}"/>
		</jsp:attribute>
		<jsp:attribute name="booleanEditControl">
			<editor:boolean-edit-control attributeMetadata="${attributeMetadata}" cssClass="${cssClass}"
										 errorCssClass="${errorCssClass}" disabled="${disabled}"/>
		</jsp:attribute>
		<jsp:attribute name="fileEditControl">
			<editor:file-edit-control attributeMetadata="${attributeMetadata}" cssClass="${cssClass}"
									  errorCssClass="${errorCssClass}" disabled="${disabled}"/>
		</jsp:attribute>
		<jsp:attribute name="dateEditControl">
			<editor:date-edit-control attributeMetadata="${attributeMetadata}" cssClass="${cssClass}"
									  errorCssClass="${errorCssClass}" disabled="${disabled}"/>
		</jsp:attribute>
		<jsp:attribute name="n2oneEditControl">
			<editor:n2one-edit-control attributeMetadata="${attributeMetadata}" cssClass="${cssClass}"
									   errorCssClass="${errorCssClass}" disabled="${disabled}"/>
		</jsp:attribute>
		<jsp:attribute name="n2manyEditControl">
			<editor:n2many-edit-control attributeMetadata="${attributeMetadata}" cssClass="${cssClass}"
										errorCssClass="${errorCssClass}" disabled="${disabled}"/>
		</jsp:attribute>
		<jsp:attribute name="mapEditControl">
			<jsp:text>Map is not supported</jsp:text>
		</jsp:attribute>
	</light:edit-control-dispatcher>
</jsp:root>
