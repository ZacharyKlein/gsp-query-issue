<%@ page import="com.example.Widget" %>

<h2>Widgets</h2>
<ul>
    <g:each in="${com.example.Widget.findAll { name in ['A', 'C'] }}" var="widget">
        <li>${widget.name} - ${widget.price}</li>
    </g:each>
</ul>

<g:render template="/templates/embedded" />