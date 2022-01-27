Class dc.Sample.Product Extends %Persistent
{

Property name As %VarString;

Property description As %VarString;

Property height As %Double;

Property width As %Double;

Property weight As %Double;

Property releaseDate As %Date;

Storage Default
{
<Data name="ProductDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>name</Value>
</Value>
<Value name="3">
<Value>description</Value>
</Value>
<Value name="4">
<Value>height</Value>
</Value>
<Value name="5">
<Value>width</Value>
</Value>
<Value name="6">
<Value>weight</Value>
</Value>
<Value name="7">
<Value>releaseDate</Value>
</Value>
</Data>
<DataLocation>^dc.Sample.ProductD</DataLocation>
<DefaultData>ProductDefaultData</DefaultData>
<IdLocation>^dc.Sample.ProductD</IdLocation>
<IndexLocation>^dc.Sample.ProductI</IndexLocation>
<StreamLocation>^dc.Sample.ProductS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
