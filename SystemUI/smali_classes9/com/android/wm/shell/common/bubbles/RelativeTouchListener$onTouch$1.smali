.class final Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;
.super Ljava/lang/Object;
.source "RelativeTouchListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->this$0:Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->this$0:Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;->$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->access$setPerformedLongClick$p(Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;Z)V

    .line 125
    :cond_0
    return-void
.end method
