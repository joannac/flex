

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.controls.TextInput;
import mx.utils.ObjectProxy;
import mx.controls.Label;

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
    public function get firstName():mx.controls.Label
    {
        return this._132835675firstName;
    }

    public function set firstName(value:mx.controls.Label):void
    {
    	var oldValue:Object = this._132835675firstName;
        if (oldValue !== value)
        {
            this._132835675firstName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstName", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property firstNameInput (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'firstNameInput' moved to '_1828708561firstNameInput'
	 */

    [Bindable(event="propertyChange")]
    public function get firstNameInput():mx.controls.TextInput
    {
        return this._1828708561firstNameInput;
    }

    public function set firstNameInput(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._1828708561firstNameInput;
        if (oldValue !== value)
        {
            this._1828708561firstNameInput = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstNameInput", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property lastName (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'lastName' moved to '_1459599807lastName'
	 */

    [Bindable(event="propertyChange")]
    public function get lastName():mx.controls.Label
    {
        return this._1459599807lastName;
    }

    public function set lastName(value:mx.controls.Label):void
    {
    	var oldValue:Object = this._1459599807lastName;
        if (oldValue !== value)
        {
            this._1459599807lastName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastName", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property lastNameInput (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'lastNameInput' moved to '_580984311lastNameInput'
	 */

    [Bindable(event="propertyChange")]
    public function get lastNameInput():mx.controls.TextInput
    {
        return this._580984311lastNameInput;
    }

    public function set lastNameInput(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._580984311lastNameInput;
        if (oldValue !== value)
        {
            this._580984311lastNameInput = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastNameInput", oldValue, value));
        }
    }



}
