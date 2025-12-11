.class final Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WheelView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/picker/reels/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/obric/oui/picker/reels/views/WheelScroller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/oui/picker/reels/views/WheelScroller;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/obric/oui/picker/reels/views/WheelView;


# direct methods
.method constructor <init>(Lcom/obric/oui/picker/reels/views/WheelView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;->this$0:Lcom/obric/oui/picker/reels/views/WheelView;

    iput-object p2, p0, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/obric/oui/picker/reels/views/WheelScroller;
    .locals 2

    .line 126
    new-instance v0, Lcom/obric/oui/picker/reels/views/WheelScroller;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;->this$0:Lcom/obric/oui/picker/reels/views/WheelView;

    invoke-direct {v0, v1, p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;-><init>(Landroid/content/Context;Lcom/obric/oui/picker/reels/views/WheelView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;->invoke()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    return-object p0
.end method
