.class public final Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.source "LynxPreHandleTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->preHandleMethod(Ljava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "",
        "dispatchPlatformInvoke",
        "",
        "data",
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
.field final synthetic $_methodName:Ljava/lang/String;

.field final synthetic $preHandleResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1, "$call"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;
    .param p2, "$preHandleResult"    # Ljava/util/Map;
    .param p3, "$_methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1;->$preHandleResult:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1;->$_methodName:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "null cannot be cast to non-null type com.bytedance.sdk.xbridge.cn.protocol.entity.BaseBridgeCall<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 40
    return-void
.end method


# virtual methods
.method public dispatchPlatformInvoke(Ljava/lang/Object;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1;->$preHandleResult:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1;->$_methodName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
