.class Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;
.super Ljava/lang/Object;
.source "ViewGroupDrawingOrderHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 69
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;->this$0:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 4
    .param p1, "view1"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;

    .line 72
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    .local v0, "view1ZIndex":Ljava/lang/Integer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    .local v2, "view2ZIndex":Ljava/lang/Integer;
    if-nez v2, :cond_1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 69
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
