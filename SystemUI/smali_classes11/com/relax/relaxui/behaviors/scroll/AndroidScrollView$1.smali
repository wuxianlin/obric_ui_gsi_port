.class Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$1;
.super Ljava/lang/Object;
.source "AndroidScrollView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->setEnableScroll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

.field final synthetic val$scroll:Z


# direct methods
.method constructor <init>(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    .line 768
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$1;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    iput-boolean p2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$1;->val$scroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .line 771
    iget-boolean v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$1;->val$scroll:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
