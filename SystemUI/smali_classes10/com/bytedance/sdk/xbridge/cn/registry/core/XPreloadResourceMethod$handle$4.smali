.class final Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;
.super Lkotlin/jvm/internal/Lambda;
.source "XPreloadResourceMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->access$finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 67
    return-void
.end method
