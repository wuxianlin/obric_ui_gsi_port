.class public Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;
.super Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;
.source "BDXPopupModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001a\u00109\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u00105R\u001a\u0010?\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R\u001a\u0010E\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R\u001a\u0010M\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001a\u0010P\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001a\u0010S\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R\u001a\u0010V\u001a\u00020WX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u00020WX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010Y\"\u0004\u0008^\u0010[R\u001a\u0010_\u001a\u00020`X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020lX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u0010\u0008R\u001a\u0010t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u000c\"\u0004\u0008v\u0010\u000eR\u001a\u0010w\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0006\"\u0004\u0008y\u0010\u0008R\u001a\u0010z\u001a\u00020`X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010b\"\u0004\u0008|\u0010dR\u001a\u0010}\u001a\u00020WX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010Y\"\u0004\u0008\u007f\u0010[R\u001d\u0010\u0080\u0001\u001a\u00020fX\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010h\"\u0005\u0008\u0082\u0001\u0010jR \u0010\u0083\u0001\u001a\u00030\u0084\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u0089\u0001\u001a\u00020lX\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010n\"\u0005\u0008\u008b\u0001\u0010pR\u001d\u0010\u008c\u0001\u001a\u00020\u0004X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0006\"\u0005\u0008\u008e\u0001\u0010\u0008R\u001d\u0010\u008f\u0001\u001a\u000201X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u00103\"\u0005\u0008\u0091\u0001\u00105\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;",
        "Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;",
        "()V",
        "allowClosed",
        "Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "getAllowClosed",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "setAllowClosed",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V",
        "aspectRatio",
        "Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;",
        "getAspectRatio",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;",
        "setAspectRatio",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V",
        "clickThroughMask",
        "getClickThroughMask",
        "setClickThroughMask",
        "closeByGesture",
        "getCloseByGesture",
        "setCloseByGesture",
        "closeByMask",
        "getCloseByMask",
        "setCloseByMask",
        "compatCoordinateLayoutScrollView",
        "getCompatCoordinateLayoutScrollView",
        "setCompatCoordinateLayoutScrollView",
        "dragBack",
        "getDragBack",
        "setDragBack",
        "dragByGesture",
        "getDragByGesture",
        "setDragByGesture",
        "dragDownCloseThreshold",
        "getDragDownCloseThreshold",
        "setDragDownCloseThreshold",
        "dragDownThreshold",
        "getDragDownThreshold",
        "setDragDownThreshold",
        "dragExceptStatusBar",
        "getDragExceptStatusBar",
        "setDragExceptStatusBar",
        "dragFollowGesture",
        "getDragFollowGesture",
        "setDragFollowGesture",
        "dragHeight",
        "getDragHeight",
        "setDragHeight",
        "dragHeightPercent",
        "Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;",
        "getDragHeightPercent",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;",
        "setDragHeightPercent",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V",
        "dragUpThreshold",
        "getDragUpThreshold",
        "setDragUpThreshold",
        "dragUppingSpace",
        "getDragUppingSpace",
        "setDragUppingSpace",
        "dragUppingSpacePercent",
        "getDragUppingSpacePercent",
        "setDragUppingSpacePercent",
        "dragUppingSpaceWithStatusBar",
        "getDragUppingSpaceWithStatusBar",
        "setDragUppingSpaceWithStatusBar",
        "heightPercent",
        "getHeightPercent",
        "setHeightPercent",
        "hideNavBar",
        "getHideNavBar",
        "setHideNavBar",
        "ignoreKeyboardPadding",
        "getIgnoreKeyboardPadding",
        "setIgnoreKeyboardPadding",
        "isAdjustPan",
        "setAdjustPan",
        "keyboardAdjust",
        "getKeyboardAdjust",
        "setKeyboardAdjust",
        "listenKeyboard",
        "getListenKeyboard",
        "setListenKeyboard",
        "maskCloseUntilLoaded",
        "getMaskCloseUntilLoaded",
        "setMaskCloseUntilLoaded",
        "maskColor",
        "Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;",
        "getMaskColor",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;",
        "setMaskColor",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V",
        "navBarColor",
        "getNavBarColor",
        "setNavBarColor",
        "originContainerId",
        "Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;",
        "getOriginContainerId",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;",
        "setOriginContainerId",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V",
        "peakDownCloseThreshold",
        "Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;",
        "getPeakDownCloseThreshold",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;",
        "setPeakDownCloseThreshold",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V",
        "popupEnterType",
        "Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;",
        "getPopupEnterType",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;",
        "setPopupEnterType",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V",
        "radiusUseDp",
        "getRadiusUseDp",
        "setRadiusUseDp",
        "resizeDuration",
        "getResizeDuration",
        "setResizeDuration",
        "showOnSuccess",
        "getShowOnSuccess",
        "setShowOnSuccess",
        "title",
        "getTitle",
        "setTitle",
        "titleColor",
        "getTitleColor",
        "setTitleColor",
        "touchLimit",
        "getTouchLimit",
        "setTouchLimit",
        "triggerOrigin",
        "Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;",
        "getTriggerOrigin",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;",
        "setTriggerOrigin",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V",
        "type",
        "getType",
        "setType",
        "useScreenHeight",
        "getUseScreenHeight",
        "setUseScreenHeight",
        "widthPercent",
        "getWidthPercent",
        "setWidthPercent",
        "initWithData",
        "",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public allowClosed:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public aspectRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

.field public clickThroughMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public closeByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public closeByMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public compatCoordinateLayoutScrollView:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public dragBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public dragByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public dragDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

.field public dragDownThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

.field public dragExceptStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public dragFollowGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public dragHeight:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

.field public dragHeightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public dragUpThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

.field public dragUppingSpace:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

.field public dragUppingSpacePercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public dragUppingSpaceWithStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

.field public hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public ignoreKeyboardPadding:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public isAdjustPan:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public keyboardAdjust:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public listenKeyboard:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public maskCloseUntilLoaded:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public maskColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public originContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public peakDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public popupEnterType:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

.field public radiusUseDp:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public resizeDuration:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

.field public showOnSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public touchLimit:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

.field public type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

.field public useScreenHeight:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public widthPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowClosed()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->allowClosed:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "allowClosed"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAspectRatio()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->aspectRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aspectRatio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClickThroughMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->clickThroughMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clickThroughMask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCloseByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeByGesture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCloseByMask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeByMask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompatCoordinateLayoutScrollView()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->compatCoordinateLayoutScrollView:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "compatCoordinateLayoutScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragByGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragByGesture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragDownCloseThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragDownThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragDownThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragExceptStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragExceptStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragExceptStatusBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragFollowGesture()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragFollowGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragFollowGesture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragHeight()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeight:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragHeight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragHeightPercent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragUpThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUpThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragUpThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragUppingSpace()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpace:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragUppingSpace"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragUppingSpacePercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpacePercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragUppingSpacePercent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDragUppingSpaceWithStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpaceWithStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dragUppingSpaceWithStatusBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeightPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heightPercent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hideNavBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIgnoreKeyboardPadding()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->ignoreKeyboardPadding:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ignoreKeyboardPadding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardAdjust()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->keyboardAdjust:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardAdjust"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListenKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->listenKeyboard:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listenKeyboard"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaskCloseUntilLoaded()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskCloseUntilLoaded:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "maskCloseUntilLoaded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaskColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "maskColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "navBarColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOriginContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->originContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "originContainerId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPeakDownCloseThreshold()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->peakDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "peakDownCloseThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopupEnterType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->popupEnterType:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "popupEnterType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRadiusUseDp()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->radiusUseDp:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "radiusUseDp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResizeDuration()Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->resizeDuration:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resizeDuration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowOnSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->showOnSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "showOnSuccess"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "titleColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTouchLimit()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->touchLimit:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "touchLimit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "triggerOrigin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseScreenHeight()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->useScreenHeight:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "useScreenHeight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidthPercent()Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->widthPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "widthPercent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 7
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPopupModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 54
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowClosed"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAllowClosed(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 55
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v2, "aspect_ratio"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAspectRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 56
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "click_through_mask"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setClickThroughMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 57
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "close_by_gesture"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCloseByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 58
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "close_by_mask"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCloseByMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 59
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "drag_back"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 60
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "drag_by_gesture"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 61
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "drag_down_close_threshold"

    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 62
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v6, "drag_down_threshold"

    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragDownThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 63
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v6, "drag_except_statusbar"

    invoke-direct {v0, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragExceptStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v6, "drag_follow_gesture"

    invoke-direct {v0, p1, v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragFollowGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 65
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v6, "drag_height"

    invoke-direct {v0, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 66
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string v6, "drag_height_percent"

    invoke-direct {v0, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 67
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v6, "drag_up_threshold"

    invoke-direct {v0, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUpThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 68
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string v5, "height_percent"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 69
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "hide_nav_bar"

    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 70
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "is_adjust_pan"

    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 71
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "keyboard_adjust"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setKeyboardAdjust(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 72
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "listen_keyboard"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setListenKeyboard(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 73
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "mask_close_until_loaded"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setMaskCloseUntilLoaded(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 74
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v1, "mask_color"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setMaskColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 75
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string/jumbo v1, "nav_bar_color"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 76
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v1, "origin_container_id"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setOriginContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 77
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string/jumbo v1, "peek_down_close_threshold"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setPeakDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 78
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    const-string/jumbo v1, "popup_enter_type"

    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    invoke-direct {v0, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setPopupEnterType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 79
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-wide v5, 0x3fd3333333333333L    # 0.3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v5, "resize_duration"

    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setResizeDuration(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 80
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v1, "show_on_success"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setShowOnSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 81
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v1, "title"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 82
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string/jumbo v1, "title_color"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 83
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string/jumbo v1, "touch_limit"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTouchLimit(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 84
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    const-string/jumbo v1, "trigger_origin"

    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V

    .line 85
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    const-string/jumbo v1, "type"

    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->CENTER:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V

    .line 86
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v1, "use_screen_height"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setUseScreenHeight(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 87
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string/jumbo v1, "width_percent"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setWidthPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 88
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "ignore_keyboard_padding"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setIgnoreKeyboardPadding(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 89
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v1, "drag_upping_space"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpace(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V

    .line 90
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string v1, "drag_upping_space_percent"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpacePercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V

    .line 91
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "drag_upping_with_statusbar"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setDragUppingSpaceWithStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 92
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "compat_lynx_foldview"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setCompatCoordinateLayoutScrollView(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 93
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v1, "radius_use_dp"

    invoke-direct {v0, p1, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->setRadiusUseDp(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 94
    return-void
.end method

.method public final isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isAdjustPan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->isAdjustPan:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setAllowClosed(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->allowClosed:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setAspectRatio(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->aspectRatio:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    return-void
.end method

.method public final setClickThroughMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->clickThroughMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setCloseByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setCloseByMask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->closeByMask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setCompatCoordinateLayoutScrollView(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->compatCoordinateLayoutScrollView:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDragBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDragByGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragByGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDragDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    return-void
.end method

.method public final setDragDownThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragDownThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    return-void
.end method

.method public final setDragExceptStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragExceptStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDragFollowGesture(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragFollowGesture:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDragHeight(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeight:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    return-void
.end method

.method public final setDragHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragHeightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    return-void
.end method

.method public final setDragUpThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUpThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    return-void
.end method

.method public final setDragUppingSpace(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpace:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    return-void
.end method

.method public final setDragUppingSpacePercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpacePercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    return-void
.end method

.method public final setDragUppingSpaceWithStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->dragUppingSpaceWithStatusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setHeightPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->heightPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    return-void
.end method

.method public final setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->hideNavBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setIgnoreKeyboardPadding(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->ignoreKeyboardPadding:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setKeyboardAdjust(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->keyboardAdjust:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setListenKeyboard(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->listenKeyboard:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setMaskCloseUntilLoaded(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskCloseUntilLoaded:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setMaskColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->maskColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setNavBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->navBarColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setOriginContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->originContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setPeakDownCloseThreshold(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->peakDownCloseThreshold:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setPopupEnterType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->popupEnterType:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    return-void
.end method

.method public final setRadiusUseDp(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->radiusUseDp:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setResizeDuration(Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->resizeDuration:Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    return-void
.end method

.method public final setShowOnSuccess(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->showOnSuccess:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->title:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setTitleColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->titleColor:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    return-void
.end method

.method public final setTouchLimit(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->touchLimit:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setTriggerOrigin(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->triggerOrigin:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerParam;

    return-void
.end method

.method public final setType(Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->type:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    return-void
.end method

.method public final setUseScreenHeight(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->useScreenHeight:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setWidthPercent(Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPopupModel;->widthPercent:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    return-void
.end method
