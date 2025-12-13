.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;
.super Ljava/lang/Object;
.source "IHostOpenDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u001e\u001f J\'\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017J1\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J/\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0017\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;",
        "",
        "getGeckoInfo",
        "",
        "accessKey",
        "",
        "channel",
        "getGeckoInfoCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;",
        "registerGeckoUpdateListener",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "listener",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;",
        "scanCode",
        "cameraOnly",
        "",
        "autoJump",
        "scanResultCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;ZLjava/lang/Boolean;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V",
        "unRegisterGeckoUpdateListener",
        "updateGecko",
        "updateGeckoCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;",
        "enableDownloadAutoRetry",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;",
        "GeckoInfoBean",
        "IGeckoUpdateListener",
        "IGetGeckoInfoCallback",
        "IScanResultCallback",
        "IUpdateGeckoCallback",
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
.method public abstract getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject, Container provide a default implementation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IHostGeckoDepend"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract registerGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject, Container provide a default implementation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IHostGeckoDepend"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract scanCode(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;ZLjava/lang/Boolean;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
.end method

.method public abstract unRegisterGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject, Container provide a default implementation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IHostGeckoDepend"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .annotation runtime Lkotlin/Deprecated;
        message = "No need to inject, Container provide a default implementation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IHostGeckoDepend"
            imports = {}
        .end subannotation
    .end annotation
.end method
