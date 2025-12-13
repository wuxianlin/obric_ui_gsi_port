.class Lcom/android/wm/shell/bubbles/BubbleStackView$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleStackView;
    .param p2, "arg0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmFlyoutDragDeltaX(Lcom/android/wm/shell/bubbles/BubbleStackView;)F

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "v"    # F

    .line 412
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    .line 413
    return-void
.end method
