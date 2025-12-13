.class public final Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext$jsEventDelegate$1;
.super Ljava/lang/Object;
.source "IPreHandleTask.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext$jsEventDelegate$1",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "sendJSEvent",
        "",
        "eventName",
        "",
        "params",
        "",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method
