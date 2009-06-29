package
{

import flash.text.Font;
import flash.text.TextFormat;
import flash.system.ApplicationDomain;
import flash.utils.getDefinitionByName;
import mx.core.IFlexModule;
import mx.core.IFlexModuleFactory;

import mx.managers.SystemManager;

public class _dataBindingAsExpr_mx_managers_SystemManager
    extends mx.managers.SystemManager
    implements IFlexModuleFactory
{
    public function _dataBindingAsExpr_mx_managers_SystemManager()
    {

        super();
    }

    override     public function create(... params):Object
    {
        if (params.length > 0 && !(params[0] is String))
            return super.create.apply(this, params);

        var mainClassName:String = params.length == 0 ? "dataBindingAsExpr" : String(params[0]);
        var mainClass:Class = Class(getDefinitionByName(mainClassName));
        if (!mainClass)
            return null;

        var instance:Object = new mainClass();
        if (instance is IFlexModule)
            (IFlexModule(instance)).moduleFactory = this;
        return instance;
    }

    override    public function info():Object
    {
        return {
            compiledLocales: [ "en_US" ],
            compiledResourceBundleNames: [ "containers", "controls", "core", "effects", "skins", "styles" ],
            currentDomain: ApplicationDomain.currentDomain,
            horizontalAlign: "center",
            layout: "absolute",
            mainClassName: "dataBindingAsExpr",
            mixins: [ "_dataBindingAsExpr_FlexInit", "_richTextEditorTextAreaStyleStyle", "_ControlBarStyle", "_alertButtonStyleStyle", "_FormStyle", "_textAreaVScrollBarStyleStyle", "_headerDateTextStyle", "_globalStyle", "_todayStyleStyle", "_windowStylesStyle", "_ApplicationStyle", "_ToolTipStyle", "_FormItemLabelStyle", "_CursorManagerStyle", "_opaquePanelStyle", "_TextInputStyle", "_errorTipStyle", "_dateFieldPopupStyle", "_FormItemStyle", "_dataGridStylesStyle", "_popUpMenuStyle", "_headerDragProxyStyleStyle", "_activeTabStyleStyle", "_PanelStyle", "_ContainerStyle", "_windowStatusStyle", "_ScrollBarStyle", "_swatchPanelTextFieldStyle", "_textAreaHScrollBarStyleStyle", "_plainStyle", "_activeButtonStyleStyle", "_comboDropdownStyle", "_ButtonStyle", "_weekDayStyleStyle", "_linkButtonStyleStyle", "_dataBindingAsExprWatcherSetupUtil" ],
            verticalAlign: "middle"
        }
    }
}

}
