.class Lcom/android/wm/shell/common/split/DividerView$1;
.super Landroid/util/Property;
.source "DividerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/wm/shell/common/split/DividerView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "arg1"    # Ljava/lang/String;

    .line 100
    .local p1, "arg0":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/common/split/DividerView;)Ljava/lang/Integer;
    .locals 1
    .param p1, "object"    # Lcom/android/wm/shell/common/split/DividerView;

    .line 103
    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmDividerBar(Lcom/android/wm/shell/common/split/DividerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 100
    check-cast p1, Lcom/android/wm/shell/common/split/DividerView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerView$1;->get(Lcom/android/wm/shell/common/split/DividerView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/android/wm/shell/common/split/DividerView;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "object"    # Lcom/android/wm/shell/common/split/DividerView;
    .param p2, "value"    # Ljava/lang/Integer;

    .line 108
    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmDividerBar(Lcom/android/wm/shell/common/split/DividerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 111
    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerView;->-$$Nest$fgetmDividerBar(Lcom/android/wm/shell/common/split/DividerView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 100
    check-cast p1, Lcom/android/wm/shell/common/split/DividerView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerView$1;->set(Lcom/android/wm/shell/common/split/DividerView;Ljava/lang/Integer;)V

    return-void
.end method
