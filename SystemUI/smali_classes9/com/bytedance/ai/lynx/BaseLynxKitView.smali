.class public abstract Lcom/bytedance/ai/lynx/BaseLynxKitView;
.super Ljava/lang/Object;
.source "XBridgeHelper.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J$\u0010\u001f\u001a\u00020\u00162\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00160!2\u0006\u0010#\u001a\u00020\u0018H\u0016J\u001a\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010$\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J \u0010+\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001dH\u0016J\u0008\u0010/\u001a\u00020\u0018H\u0016J\u0008\u00100\u001a\u00020\u0016H\u0016J\u0008\u00101\u001a\u00020\u0016H\u0016J\n\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u0016H\u0016J\u0008\u00105\u001a\u00020\u0016H\u0016J\u0008\u00106\u001a\u00020\u0016H\u0016J\u0008\u00107\u001a\u00020\u0016H\u0016J\u001c\u00107\u001a\u00020\u00162\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"09H\u0016J,\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001d2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"09H\u0016J,\u0010=\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001d2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"09H\u0016J\u0008\u0010>\u001a\u00020\u0016H\u0016J\u001a\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u001d2\u0008\u0010A\u001a\u0004\u0018\u00010\"H\u0016J\"\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u001d2\u0008\u0010A\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u0018H\u0016J\u0008\u0010D\u001a\u00020\u0016H\u0016J\u001c\u0010E\u001a\u00020\u00162\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"09H\u0016J\u001c\u0010F\u001a\u00020\u00162\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\"09H\u0016J\u0018\u0010H\u001a\u00020\u00162\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020JH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bytedance/ai/lynx/BaseLynxKitView;",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;",
        "()V",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;",
        "getContextProviderFactory",
        "()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;",
        "setContextProviderFactory",
        "(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getKitType",
        "()Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "setKitType",
        "(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V",
        "kitViewCallback",
        "Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;",
        "getKitViewCallback",
        "()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;",
        "setKitViewCallback",
        "(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V",
        "destroy",
        "",
        "useDelegate",
        "",
        "ensureViewCreated",
        "getSccLevel",
        "Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;",
        "getSdkVersion",
        "",
        "getSessionId",
        "listenPreserveDataChanged",
        "callback",
        "Lkotlin/Function1;",
        "",
        "onlyGetPreserveData",
        "load",
        "templateArray",
        "",
        "baseUrl",
        "url",
        "listener",
        "Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;",
        "loadUri",
        "lifeCycle",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "sessionId",
        "onBackPressed",
        "onHide",
        "onShow",
        "realView",
        "Landroid/view/View;",
        "reload",
        "reloadCurrentUrl",
        "reloadTemplate",
        "reloadTemplateWithGlobalProps",
        "globalProps",
        "",
        "renderSSR",
        "template",
        "data",
        "renderSSRHydrate",
        "resetData",
        "sendEvent",
        "eventName",
        "params",
        "setPreCreate",
        "isPreCreate",
        "triggerBlankDetect",
        "updateData",
        "updateGlobalProps",
        "globalprops",
        "updateScreenMetrics",
        "width",
        "",
        "height",
        "ai-sdk_release"
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
.field private contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

.field private kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field private kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object v0, p0, Lcom/bytedance/ai/lynx/BaseLynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 301
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 0
    .param p1, "useDelegate"    # Z

    .line 380
    return-void
.end method

.method public ensureViewCreated()Z
    .locals 1

    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/ai/lynx/BaseLynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/ai/lynx/BaseLynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-object v0
.end method

.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/ai/lynx/BaseLynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    return-object v0
.end method

.method public getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .locals 1

    .line 351
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 383
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inst().lynxVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public listenPreserveDataChanged(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onlyGetPreserveData"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public load([BLjava/lang/String;)V
    .locals 1
    .param p1, "templateArray"    # [B
    .param p2, "baseUrl"    # Ljava/lang/String;

    const-string/jumbo v0, "templateArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .param p3, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public onHide()V
    .locals 0

    .line 373
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 370
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method public reload()V
    .locals 0

    .line 355
    return-void
.end method

.method public reloadCurrentUrl()V
    .locals 0

    .line 348
    return-void
.end method

.method public reloadTemplate()V
    .locals 0

    .line 312
    return-void
.end method

.method public reloadTemplateWithGlobalProps()V
    .locals 0

    .line 315
    return-void
.end method

.method public reloadTemplateWithGlobalProps(Ljava/util/Map;)V
    .locals 1
    .param p1, "globalProps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "template"    # [B
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "templateArray"    # [B
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "templateArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public resetData()V
    .locals 0

    .line 309
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "useDelegate"    # Z

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 334
    iput-object p1, p0, Lcom/bytedance/ai/lynx/BaseLynxKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-void
.end method

.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iput-object p1, p0, Lcom/bytedance/ai/lynx/BaseLynxKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-void
.end method

.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 337
    iput-object p1, p0, Lcom/bytedance/ai/lynx/BaseLynxKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    return-void
.end method

.method public setPreCreate(Z)V
    .locals 0
    .param p1, "isPreCreate"    # Z

    .line 323
    return-void
.end method

.method public triggerBlankDetect()V
    .locals 0

    .line 397
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 1
    .param p1, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .param p1, "globalprops"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalprops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 320
    return-void
.end method
