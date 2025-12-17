.class Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private horizontalOffsetEnabled:Z

.field private layoutLeft:I

.field private layoutTop:I

.field private offsetLeft:I

.field private offsetTop:I

.field private verticalOffsetEnabled:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->verticalOffsetEnabled:Z

    .line 39
    iput-boolean v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    .line 42
    iput-object p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method applyOffsets()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->view:Landroid/view/View;

    iget v1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetTop:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->layoutTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->view:Landroid/view/View;

    iget v1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->layoutLeft:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public getLayoutLeft()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->layoutLeft:I

    return p0
.end method

.method public getLayoutTop()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->layoutTop:I

    return p0
.end method

.method public getLeftAndRightOffset()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetLeft:I

    return p0
.end method

.method public getTopAndBottomOffset()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetTop:I

    return p0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    return p0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->verticalOffsetEnabled:Z

    return p0
.end method

.method onViewLayout()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->layoutTop:I

    .line 48
    iget-object v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->layoutLeft:I

    return-void
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetLeft:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetLeft:I

    .line 80
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->applyOffsets()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->verticalOffsetEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetTop:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->offsetTop:I

    .line 65
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->applyOffsets()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/behavior/ViewOffsetHelper;->verticalOffsetEnabled:Z

    return-void
.end method
