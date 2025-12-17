.class public abstract Lcom/bytedance/android/anniex/ability/BaseWebKitService;
.super Ljava/lang/Object;
.source "XBridgeWebHelper.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u001a\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J \u00105\u001a\u00020(2\u0006\u00102\u001a\u00020\u00072\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020*H\u0016J\u0008\u0010:\u001a\u00020(H\u0016J\u0008\u0010;\u001a\u00020(H\u0016J\n\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020(H\u0016J\u0008\u0010?\u001a\u00020(H\u0016J,\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00072\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020E0\u0006H\u0016J,\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00072\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020E0\u0006H\u0016J\u001a\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010EH\u0016J\"\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010E2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010K\u001a\u00020(H\u0016J\u001c\u0010L\u001a\u00020(2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020E0\u0006H\u0016J\u001c\u0010M\u001a\u00020(2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020E0\u0006H\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/ability/BaseWebKitService;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V",
        "additionalHttpHeaders",
        "",
        "",
        "getAdditionalHttpHeaders",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders",
        "(Ljava/util/Map;)V",
        "getContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "setContext",
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
        "mWebJsBridge",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "getMWebJsBridge",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "setMWebJsBridge",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V",
        "destroy",
        "",
        "useDelegate",
        "",
        "ensureViewCreated",
        "getSccLevel",
        "Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;",
        "getSdkVersion",
        "getSessionId",
        "getViewTag",
        "load",
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
        "renderSSR",
        "template",
        "",
        "baseUrl",
        "data",
        "",
        "renderSSRHydrate",
        "templateArray",
        "sendEvent",
        "eventName",
        "params",
        "triggerBlankDetect",
        "updateData",
        "updateGlobalProps",
        "globalprops",
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
.field private additionalHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

.field private contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

.field private kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field private kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

.field private mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 354
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 344
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 0
    .param p1, "useDelegate"    # Z

    .line 410
    return-void
.end method

.method public ensureViewCreated()Z
    .locals 1

    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->additionalHttpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    return-object v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-object v0
.end method

.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    return-object v0
.end method

.method public getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    return-object v0
.end method

.method public getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .locals 1

    .line 381
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 413
    const-string v0, ""

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .locals 1

    .line 363
    const-string v0, "anniex-web"

    return-object v0
.end method

.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
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

    .line 352
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public onHide()V
    .locals 0

    .line 403
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 400
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 371
    const/4 v0, 0x0

    return-object v0
.end method

.method public reload()V
    .locals 0

    .line 385
    return-void
.end method

.method public reloadCurrentUrl()V
    .locals 0

    .line 378
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

    .line 417
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

    .line 424
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "useDelegate"    # Z

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public setAdditionalHttpHeaders(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->additionalHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    return-void
.end method

.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 356
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-void
.end method

.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-void
.end method

.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 358
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    return-void
.end method

.method public setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 347
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/BaseWebKitService;->mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    return-void
.end method

.method public triggerBlankDetect()V
    .locals 0

    .line 427
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

    .line 394
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

    .line 397
    return-void
.end method
