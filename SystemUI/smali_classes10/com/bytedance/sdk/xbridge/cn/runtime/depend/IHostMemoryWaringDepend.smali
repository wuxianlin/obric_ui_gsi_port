.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;
.super Ljava/lang/Object;
.source "IHostMemoryWaringDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\tJ\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend;",
        "",
        "registerMemoryWaringListener",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "listener",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;",
        "unRegisterMemoryWaringListener",
        "IMemoryWaringListener",
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
.method public abstract registerMemoryWaringListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V
.end method

.method public abstract unRegisterMemoryWaringListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
.end method
