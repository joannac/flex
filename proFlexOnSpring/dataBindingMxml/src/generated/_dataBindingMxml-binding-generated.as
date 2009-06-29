

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.controls.TextInput;
import mx.utils.ObjectProxy;

class BindableProperty
{
	/**
	 * generated bindable wrapper for property contacts (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'contacts' moved to '_567451565contacts'
	 */

    [Bindable(event="propertyChange")]
    public function get contacts():mx.utils.ObjectProxy
    {
        return this._567451565contacts;
    }

    public function set contacts(value:mx.utils.ObjectProxy):void
    {
    	var oldValue:Object = this._567451565contacts;
        if (oldValue !== value)
        {
            this._567451565contacts = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contacts", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property firstName (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'firstName' moved to '_132835675firstName'
	 */

    [Bindable(event="propertyChange")]
    public function get firstName():mx.controls.TextInput
    {
        return this._132835675firstName;
    }

    public function set firstName(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._132835675firstName;
        if (oldValue !== value)
        {
            this._132835675firstName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstName", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property lastName (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'lastName' moved to '_1459599807lastName'
	 */

    [Bindable(event="propertyChange")]
    public function get lastName():mx.controls.TextInput
    {
        return this._1459599807lastName;
    }

    public function set lastName(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._1459599807lastName;
        if (oldValue !== value)
        {
            this._1459599807lastName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastName", oldValue, value));
        }
    }



}
