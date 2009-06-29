






package
{
import flash.display.Sprite;
import mx.core.IFlexModuleFactory;
import mx.binding.ArrayElementWatcher;
import mx.binding.FunctionReturnWatcher;
import mx.binding.IWatcherSetupUtil;
import mx.binding.PropertyWatcher;
import mx.binding.RepeaterComponentWatcher;
import mx.binding.RepeaterItemWatcher;
import mx.binding.StaticPropertyWatcher;
import mx.binding.XMLWatcher;
import mx.binding.Watcher;

[ExcludeClass]
[Mixin]
public class _dataBindingMxmlWatcherSetupUtil extends Sprite
    implements mx.binding.IWatcherSetupUtil
{
    public function _dataBindingMxmlWatcherSetupUtil()
    {
        super();
    }

    public static function init(fbs:IFlexModuleFactory):void
    {
        import dataBindingMxml;
        (dataBindingMxml).watcherSetupUtil = new _dataBindingMxmlWatcherSetupUtil();
    }

    public function setup(target:Object,
                          propertyGetter:Function,
                          bindings:Array,
                          watchers:Array):void
    {
        import mx.core.UIComponentDescriptor;
        import mx.containers.Panel;
        import mx.binding.BindingManager;
        import mx.core.DeferredInstanceFromClass;
        import mx.containers.Form;
        import mx.utils.ObjectProxy;
        import mx.core.IDeferredInstance;
        import mx.binding.IBindingClient;
        import mx.core.IPropertyChangeNotifier;
        import flash.events.IEventDispatcher;
        import mx.events.PropertyChangeEvent;
        import mx.core.ClassFactory;
        import mx.core.IFactory;
        import mx.core.mx_internal;
        import mx.controls.TextInput;
        import mx.core.DeferredInstanceFromFunction;
        import mx.utils.UIDUtil;
        import mx.core.Application;
        import flash.events.EventDispatcher;
        import mx.containers.FormItem;
        import flash.events.Event;

        // writeWatcher id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[0] = new mx.binding.PropertyWatcher("contacts",
            {
                propertyChange: true
            }
,         // writeWatcherListeners id=0 size=2
        [
        bindings[2],
        bindings[3]
        ]
,
                                                                 propertyGetter
);

        // writeWatcher id=1 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[1] = new mx.binding.PropertyWatcher("name",
            {
                propertyChange: true
            }
,         // writeWatcherListeners id=1 size=2
        [
        bindings[2],
        bindings[3]
        ]
,
                                                                 null
);

        // writeWatcher id=3 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[3] = new mx.binding.PropertyWatcher("last",
            {
                propertyChange: true
            }
,         // writeWatcherListeners id=3 size=1
        [
        bindings[3]
        ]
,
                                                                 null
);

        // writeWatcher id=2 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher shouldWriteChildren=true
        watchers[2] = new mx.binding.PropertyWatcher("first",
            {
                propertyChange: true
            }
,         // writeWatcherListeners id=2 size=1
        [
        bindings[2]
        ]
,
                                                                 null
);


        // writeWatcherBottom id=0 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[0].updateParent(target);

 





        // writeWatcherBottom id=1 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[0].addChild(watchers[1]);

 





        // writeWatcherBottom id=3 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[1].addChild(watchers[3]);

 





        // writeWatcherBottom id=2 shouldWriteSelf=true class=flex2.compiler.as3.binding.PropertyWatcher
        watchers[1].addChild(watchers[2]);

 





    }
}

}
