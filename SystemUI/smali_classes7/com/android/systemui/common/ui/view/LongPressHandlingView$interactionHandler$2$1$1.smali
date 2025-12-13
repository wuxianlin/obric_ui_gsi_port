.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;
.super Ljava/lang/Object;
.source "LongPressHandlingView.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->invoke(Ljava/lang/Runnable;J)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "dispose"
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
.field final synthetic $dispatchToken:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    iput-object p2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;->$dispatchToken:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;->$dispatchToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
