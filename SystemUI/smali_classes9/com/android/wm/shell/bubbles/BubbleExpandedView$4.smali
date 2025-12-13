.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$4;
.super Landroid/util/FloatProperty;
.source "BubbleExpandedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 129
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;
    .locals 1
    .param p1, "expandedView"    # Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 137
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmManageButton(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/common/AlphaOptimizedButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 129
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$4;->get(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;F)V
    .locals 1
    .param p1, "expandedView"    # Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .param p2, "value"    # F

    .line 132
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->-$$Nest$fgetmManageButton(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/common/AlphaOptimizedButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/AlphaOptimizedButton;->setAlpha(F)V

    .line 133
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 129
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$4;->setValue(Lcom/android/wm/shell/bubbles/BubbleExpandedView;F)V

    return-void
.end method
