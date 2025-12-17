.class public interface abstract Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
.super Ljava/lang/Object;
.source "IAIBridgeContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/context/IAIBridgeContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "",
        "containerContext",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "getContainerContext",
        "()Lcom/bytedance/ai/bridge/ContainerContext;",
        "jsEventDelegate",
        "Lcom/bytedance/ai/bridge/context/JSEventDelegate;",
        "getJsEventDelegate",
        "()Lcom/bytedance/ai/bridge/context/JSEventDelegate;",
        "getEngineView",
        "Landroid/view/View;",
        "getOwnerActivity",
        "Landroid/app/Activity;",
        "getService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getTraceId",
        "",
        "clientCallbackId",
        "",
        "release",
        "",
        "sendEvent",
        "eventName",
        "params",
        "Lcom/google/gson/JsonObject;",
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
.method public abstract getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;
.end method

.method public abstract getEngineView()Landroid/view/View;
.end method

.method public abstract getJsEventDelegate()Lcom/bytedance/ai/bridge/context/JSEventDelegate;
.end method

.method public abstract getOwnerActivity()Landroid/app/Activity;
.end method

.method public abstract getService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getTraceId(I)Ljava/lang/String;
.end method

.method public abstract release()V
.end method

.method public abstract sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end method
