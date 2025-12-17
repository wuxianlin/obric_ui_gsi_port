.class public interface abstract Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;
.super Ljava/lang/Object;
.source "ILynxResourceServiceAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H&J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;",
        "",
        "addResourceLoader",
        "",
        "loader",
        "templateUrl",
        "",
        "fetchResourceAsync",
        "Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;",
        "url",
        "lynxResourceRequestParams",
        "Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;",
        "callback",
        "Lcom/lynx/tasm/service/LynxResourceServiceCallback;",
        "fetchResourceSync",
        "Lcom/lynx/tasm/service/ILynxResourceServiceResponse;",
        "getPrefixAsGeckoCDN",
        "path",
        "initForest",
        "initLynxResourceServiceAdapter",
        "lynxServiceConfig",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "isInitial",
        "",
        "parseChannelBundleByPrefix",
        "prefix",
        "accessKey",
        "preload",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
.end method

.method public abstract fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
.end method

.method public abstract getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initForest()V
.end method

.method public abstract initLynxResourceServiceAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
.end method

.method public abstract isInitial()Z
.end method

.method public abstract parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract preload(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)V
.end method
