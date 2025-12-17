.class final Lcom/obric/oui/popover/OnLongClickListenerEx$onTouchListener$1;
.super Ljava/lang/Object;
.source "LongClickUtil.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OnLongClickListenerEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/popover/OnLongClickListenerEx;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OnLongClickListenerEx;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/OnLongClickListenerEx$onTouchListener$1;->this$0:Lcom/obric/oui/popover/OnLongClickListenerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 20
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/obric/oui/popover/OnLongClickListenerEx$onTouchListener$1;->this$0:Lcom/obric/oui/popover/OnLongClickListenerEx;

    invoke-virtual {v1}, Lcom/obric/oui/popover/OnLongClickListenerEx;->getClickPos()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v0

    .line 22
    iget-object v1, p0, Lcom/obric/oui/popover/OnLongClickListenerEx$onTouchListener$1;->this$0:Lcom/obric/oui/popover/OnLongClickListenerEx;

    invoke-virtual {v1}, Lcom/obric/oui/popover/OnLongClickListenerEx;->getClickPos()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 24
    :cond_0
    return v0
.end method
