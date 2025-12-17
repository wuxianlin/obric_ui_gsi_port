.class public final Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1$createRetrofit$1;
.super Ljava/lang/Object;
.source "AISdkInitializer.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/IAppletRetrofit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1;->createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/ai/bridge/service/IAppletRetrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1$createRetrofit$1",
        "Lcom/bytedance/ai/bridge/service/IAppletRetrofit;",
        "create",
        "T",
        "service",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
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
.field final synthetic $retrofit:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;)V
    .locals 0
    .param p1, "$retrofit"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1$createRetrofit$1;->$retrofit:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "service"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1$createRetrofit$1;->$retrofit:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
