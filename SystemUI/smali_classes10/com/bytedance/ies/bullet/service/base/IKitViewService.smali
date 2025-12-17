.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.super Ljava/lang/Object;
.source "IKitViewService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\"H&J\n\u0010#\u001a\u0004\u0018\u00010\"H&J\u0008\u0010$\u001a\u00020\"H&J\u001c\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\"2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H&J\u0008\u0010)\u001a\u00020\u001dH&J\u0008\u0010*\u001a\u00020\u001bH&J\u0008\u0010+\u001a\u00020\u001bH&J\n\u0010,\u001a\u0004\u0018\u00010-H&J\u0008\u0010.\u001a\u00020\u001bH&J\u0008\u0010/\u001a\u00020\u001bH&J,\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\"2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000105H&J,\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u0002022\u0006\u00103\u001a\u00020\"2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000105H&J\u001a\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H&J\"\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010;\u001a\u00020\u001bH&J\u001c\u0010<\u001a\u00020\u001b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000105H&J\u001c\u0010=\u001a\u00020\u001b2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000105H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "getContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "setContext",
        "(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V",
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
        "getViewTag",
        "load",
        "url",
        "listener",
        "Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;",
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


# virtual methods
.method public abstract destroy(Z)V
.end method

.method public abstract ensureViewCreated()Z
.end method

.method public abstract getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
.end method

.method public abstract getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
.end method

.method public abstract getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
.end method

.method public abstract getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
.end method

.method public abstract getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getViewTag()Ljava/lang/String;
.end method

.method public abstract load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onHide()V
.end method

.method public abstract onShow()V
.end method

.method public abstract realView()Landroid/view/View;
.end method

.method public abstract reload()V
.end method

.method public abstract reloadCurrentUrl()V
.end method

.method public abstract renderSSR([BLjava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
.end method

.method public abstract setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
.end method

.method public abstract setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
.end method

.method public abstract setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
.end method

.method public abstract setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
.end method

.method public abstract triggerBlankDetect()V
.end method

.method public abstract updateData(Ljava/util/Map;)V
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
.end method

.method public abstract updateGlobalProps(Ljava/util/Map;)V
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
.end method
