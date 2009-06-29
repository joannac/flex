
package 
{
import flash.accessibility.*;
import flash.debugger.*;
import flash.display.*;
import flash.errors.*;
import flash.events.*;
import flash.external.*;
import flash.filters.*;
import flash.geom.*;
import flash.media.*;
import flash.net.*;
import flash.printing.*;
import flash.profiler.*;
import flash.system.*;
import flash.text.*;
import flash.ui.*;
import flash.utils.*;
import flash.xml.*;
import mx.binding.*;
import mx.controls.TextInput;
import mx.core.Application;
import mx.core.ClassFactory;
import mx.core.DeferredInstanceFromClass;
import mx.core.DeferredInstanceFromFunction;
import mx.core.IDeferredInstance;
import mx.core.IFactory;
import mx.core.IPropertyChangeNotifier;
import mx.core.mx_internal;
import mx.styles.*;
import mx.utils.ObjectProxy;
import mx.containers.Panel;
import mx.containers.Form;
import mx.containers.FormItem;
import mx.core.Application;

public class dataBindingMxml extends mx.core.Application
{
	public function dataBindingMxml() {}

	[Bindable]
	public var contacts : mx.utils.ObjectProxy;
	[Bindable]
	public var firstName : mx.controls.TextInput;
	[Bindable]
	public var lastName : mx.controls.TextInput;

	mx_internal var _bindings : Array;
	mx_internal var _watchers : Array;
	mx_internal var _bindingsByDestination : Object;
	mx_internal var _bindingsBeginWithWord : Object;


}}
