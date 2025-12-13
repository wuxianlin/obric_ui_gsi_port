.class public final Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$2$1;
.super Ljava/lang/Object;
.source "AISdkInitializer.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/IHostLogDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->injectAIBridgeBaseRuntime(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$2$1",
        "Lcom/bytedance/ai/bridge/service/IHostLogDepend;",
        "putCommonParams",
        "",
        "params",
        "",
        "",
        "isApi",
        "",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)V
    .locals 0
    .param p1, "$it"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$2$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public putCommonParams(Ljava/util/Map;Z)V
    .locals 1
    .param p1, "params"    # Ljava/util/Map;
    .param p2, "isApi"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$2$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;->putCommonParams(Ljava/util/Map;Z)V

    .line 274
    return-void
.end method
