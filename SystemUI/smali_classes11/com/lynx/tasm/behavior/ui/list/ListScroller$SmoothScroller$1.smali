.class Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "ListScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 101
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "rv"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->access$002(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;Z)Z

    .line 105
    return v1
.end method
