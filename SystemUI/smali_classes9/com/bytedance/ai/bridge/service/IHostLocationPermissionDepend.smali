.class public interface abstract Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;
.super Ljava/lang/Object;
.source "IHostPermissionDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;",
        "",
        "requestPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "bridgeName",
        "",
        "callback",
        "Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;",
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


# virtual methods
.method public abstract requestPermission(Landroid/app/Activity;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;)V
.end method
