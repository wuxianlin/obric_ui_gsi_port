.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LongPressHandlingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/ui/view/LongPressHandlingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;",
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
.field final synthetic $longPressDuration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/ui/view/LongPressHandlingView;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    iput-object p2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->$longPressDuration:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;
    .locals 7

    .line 67
    new-instance v6, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 68
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;

    iget-object v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-direct {v0, v1}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 79
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;

    iget-object v2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-direct {v0, v2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;

    iget-object v3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-direct {v0, v3}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 87
    new-instance v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;

    iget-object v4, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-direct {v0, v4}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    iget-object v5, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->$longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 67
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->invoke()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    move-result-object v0

    return-object v0
.end method
