.class Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;
.super Ljava/lang/Object;
.source "NestedScrollContainerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setEnableScroll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

.field final synthetic val$enableScroll:Z


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    .line 808
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;

    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;->val$enableScroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 811
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$2;->val$enableScroll:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
