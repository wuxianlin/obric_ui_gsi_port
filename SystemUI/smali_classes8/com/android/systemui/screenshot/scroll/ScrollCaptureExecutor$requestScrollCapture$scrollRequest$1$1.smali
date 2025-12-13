.class final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;
.super Ljava/lang/Object;
.source "ScrollCaptureExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->requestScrollCapture(ILandroid/os/IBinder;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCaptureExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCaptureExecutor.kt\ncom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ScrollCaptureResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/ScrollCaptureResponse;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ScrollCaptureResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->access$onScrollCaptureResponseReady(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Ljava/util/concurrent/Future;)Landroid/view/ScrollCaptureResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 173
    .local v0, "it":Landroid/view/ScrollCaptureResponse;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-let-ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1$1":I
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "it":Landroid/view/ScrollCaptureResponse;
    .end local v2    # "$i$a$-let-ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1$1":I
    :cond_0
    return-void
.end method
