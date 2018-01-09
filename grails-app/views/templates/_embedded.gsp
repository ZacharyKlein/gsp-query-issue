<h3>Embedded</h3>

<ul><g:each in="${com.example.Widget.findAll { name in ['A', 'C'] }}" var="widget">
    <li>${widget.name} - ${widget.price}</li>
</g:each>
</ul>