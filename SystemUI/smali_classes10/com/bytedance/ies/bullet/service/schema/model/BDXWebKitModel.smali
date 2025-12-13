.class public Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
.super Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;
.source "BDXWebKitModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R\u001a\u0010E\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u000201X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00103\"\u0004\u0008M\u00105\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;",
        "Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;",
        "()V",
        "adBlock",
        "Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "getAdBlock",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "setAdBlock",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V",
        "appendCommonParams",
        "getAppendCommonParams",
        "setAppendCommonParams",
        "appendGlobalProps",
        "Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;",
        "getAppendGlobalProps",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;",
        "setAppendGlobalProps",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V",
        "autoPlayBgm",
        "getAutoPlayBgm",
        "setAutoPlayBgm",
        "bundleEnableAppCache",
        "getBundleEnableAppCache",
        "setBundleEnableAppCache",
        "bundleLoadNoCache",
        "getBundleLoadNoCache",
        "setBundleLoadNoCache",
        "compactMode",
        "getCompactMode",
        "setCompactMode",
        "disableAllLocations",
        "getDisableAllLocations",
        "setDisableAllLocations",
        "disableHardwareAccelerate",
        "getDisableHardwareAccelerate",
        "setDisableHardwareAccelerate",
        "disableSaveImage",
        "getDisableSaveImage",
        "setDisableSaveImage",
        "disableWebviewSelectMenus",
        "getDisableWebviewSelectMenus",
        "setDisableWebviewSelectMenus",
        "enableVideoLandscape",
        "getEnableVideoLandscape",
        "setEnableVideoLandscape",
        "enableWebviewSelectSearch",
        "getEnableWebviewSelectSearch",
        "setEnableWebviewSelectSearch",
        "headStr",
        "Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;",
        "getHeadStr",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;",
        "setHeadStr",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V",
        "hideSystemVideoPoster",
        "getHideSystemVideoPoster",
        "setHideSystemVideoPoster",
        "ignoreCachePolicy",
        "getIgnoreCachePolicy",
        "setIgnoreCachePolicy",
        "interceptRequest",
        "getInterceptRequest",
        "setInterceptRequest",
        "needContainerId",
        "getNeedContainerId",
        "setNeedContainerId",
        "secureLinkScene",
        "getSecureLinkScene",
        "setSecureLinkScene",
        "statusBar",
        "getStatusBar",
        "setStatusBar",
        "useWebviewTitle",
        "getUseWebviewTitle",
        "setUseWebviewTitle",
        "webBgColor",
        "getWebBgColor",
        "setWebBgColor",
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
.field public adBlock:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public appendCommonParams:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public appendGlobalProps:Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

.field public autoPlayBgm:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public bundleEnableAppCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public bundleLoadNoCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public compactMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public disableAllLocations:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public disableHardwareAccelerate:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public disableSaveImage:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public disableWebviewSelectMenus:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableVideoLandscape:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableWebviewSelectSearch:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public headStr:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public hideSystemVideoPoster:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public ignoreCachePolicy:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public interceptRequest:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public needContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public secureLinkScene:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public statusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public useWebviewTitle:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->adBlock:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppendCommonParams()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendCommonParams:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appendCommonParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendGlobalProps:Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appendGlobalProps"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutoPlayBgm()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->autoPlayBgm:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoPlayBgm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBundleEnableAppCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleEnableAppCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bundleEnableAppCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBundleLoadNoCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleLoadNoCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bundleLoadNoCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompactMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->compactMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "compactMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableAllLocations()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableAllLocations:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableAllLocations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableHardwareAccelerate:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableHardwareAccelerate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableSaveImage:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableSaveImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableWebviewSelectMenus()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableWebviewSelectMenus:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableWebviewSelectMenus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableVideoLandscape()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableVideoLandscape:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableVideoLandscape"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableWebviewSelectSearch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableWebviewSelectSearch:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableWebviewSelectSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadStr()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->headStr:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headStr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->hideSystemVideoPoster:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hideSystemVideoPoster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIgnoreCachePolicy()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->ignoreCachePolicy:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ignoreCachePolicy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->interceptRequest:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interceptRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNeedContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->needContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "needContainerId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecureLinkScene()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->secureLinkScene:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "secureLinkScene"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->statusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "statusBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->useWebviewTitle:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "useWebviewTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "webBgColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 5
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDWebKitModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ad_block"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAdBlock(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 34
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "auto_play_bgm"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAutoPlayBgm(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 35
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "disable_all_locations"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableAllLocations(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 36
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v2, "no_hw"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableHardwareAccelerate(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "disable_save_image"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableSaveImage(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 38
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "enable_video_landscape"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setEnableVideoLandscape(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 39
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "enable_webview_select_search"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setEnableWebviewSelectSearch(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 40
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "disable_webview_select_menus"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setDisableWebviewSelectMenus(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 41
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "hide_system_video_poster"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setHideSystemVideoPoster(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 42
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "ignore_cache_policy"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setIgnoreCachePolicy(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 43
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "intercept_request"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setInterceptRequest(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 44
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "_need_container_id"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setNeedContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 45
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v2, "sec_link_scene"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setSecureLinkScene(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 46
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v2, "__status_bar"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 47
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "use_webview_title"

    invoke-direct {v0, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setUseWebviewTitle(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 48
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v4, "bundle_enable_app_cache"

    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setBundleEnableAppCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 49
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v4, "bundle_load_no_cache"

    invoke-direct {v0, p1, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setBundleLoadNoCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 50
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v4, "head_str"

    invoke-direct {v0, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setHeadStr(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 51
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v4, "web_bg_color"

    invoke-direct {v0, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 52
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    const-string v4, "append_global_props"

    invoke-direct {v0, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAppendGlobalProps(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V

    .line 53
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v3, "append_common_params"

    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setAppendCommonParams(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 54
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "compact_mode"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->setCompactMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 55
    return-void
.end method

.method public final setAdBlock(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->adBlock:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setAppendCommonParams(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendCommonParams:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setAppendGlobalProps(Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->appendGlobalProps:Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    return-void
.end method

.method public final setAutoPlayBgm(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->autoPlayBgm:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setBundleEnableAppCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleEnableAppCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setBundleLoadNoCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->bundleLoadNoCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setCompactMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->compactMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDisableAllLocations(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableAllLocations:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDisableHardwareAccelerate(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableHardwareAccelerate:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDisableSaveImage(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableSaveImage:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDisableWebviewSelectMenus(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->disableWebviewSelectMenus:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableVideoLandscape(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableVideoLandscape:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableWebviewSelectSearch(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->enableWebviewSelectSearch:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setHeadStr(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->headStr:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setHideSystemVideoPoster(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->hideSystemVideoPoster:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setIgnoreCachePolicy(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->ignoreCachePolicy:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setInterceptRequest(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->interceptRequest:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setNeedContainerId(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->needContainerId:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setSecureLinkScene(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->secureLinkScene:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->statusBar:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setUseWebviewTitle(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->useWebviewTitle:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setWebBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->webBgColor:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method
