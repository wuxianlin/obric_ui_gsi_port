.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;
.super Ljava/lang/Object;
.source "AbsXPreloadResourceMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;",
        "onFailure",
        "",
        "code",
        "",
        "msg",
        "",
        "onSuccess",
        "result",
        "Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;",
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
.field final synthetic $callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;
    .param p2, "$callback"    # Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 8
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
    .locals 3
    .param p1, "result"    # Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;->Companion:Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel$Companion;->convert(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;)Ljava/util/Map;

    move-result-object v0

    .line 38
    .local v0, "resultModel":Ljava/util/Map;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    invoke-virtual {v1, v2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    return-void
.end method
