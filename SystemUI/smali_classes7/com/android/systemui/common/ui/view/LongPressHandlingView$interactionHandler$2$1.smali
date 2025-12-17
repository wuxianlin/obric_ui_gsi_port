.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LongPressHandlingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->invoke()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/DisposableHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/DisposableHandle;",
        "block",
        "Ljava/lang/Runnable;",
        "timeoutMs",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/Runnable;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->invoke(Ljava/lang/Runnable;J)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Runnable;J)Lkotlinx/coroutines/DisposableHandle;
    .locals 3
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "timeoutMs"    # J

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .local v0, "dispatchToken":Ljava/lang/Object;
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-virtual {v1}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 71
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 77
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;

    iget-object v2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    return-object v1
.end method
