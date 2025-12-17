.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "",
        "y",
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

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;->invoke(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 81
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->getListener()Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    check-cast v1, Landroid/view/View;

    .line 83
    nop

    .line 84
    nop

    .line 81
    invoke-interface {v0, v1, p1, p2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;->onLongPressDetected(Landroid/view/View;II)V

    .line 86
    :cond_0
    return-void
.end method
