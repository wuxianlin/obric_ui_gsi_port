.class final Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;
.super Ljava/lang/Object;
.source "LongPressHandlingViewInteractionHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->scheduleLongPress(II)V
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
.field final synthetic $x:I

.field final synthetic $y:I

.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    iput p2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$x:I

    iput p3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 104
    iget v1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$x:I

    .line 105
    iget v2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler$scheduleLongPress$1;->$y:I

    .line 103
    invoke-static {v0, v1, v2}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->access$dispatchLongPress(Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;II)V

    .line 107
    return-void
.end method
