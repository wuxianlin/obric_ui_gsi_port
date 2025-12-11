.class public final Lcom/obric/oui/indexscrollbar/SurnameGridView;
.super Landroid/widget/GridView;
.source "SurnameGridView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/SurnameGridView;",
        "Landroid/widget/GridView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mPrePosition",
        "",
        "mPressChangeListener",
        "Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;",
        "mTouchedPosition",
        "onTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "setOnPressChangeListener",
        "",
        "listener",
        "OnPressChangeListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private mPrePosition:I

.field private mPressChangeListener:Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;

.field private mTouchedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mTouchedPosition:I

    .line 13
    iput p1, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mPrePosition:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->pointToPosition(II)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    :cond_0
    move v0, v3

    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mTouchedPosition:I

    if-ne v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_2
    iput v0, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mTouchedPosition:I

    .line 34
    :goto_0
    iget v1, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mPrePosition:I

    if-eq v1, v0, :cond_3

    .line 35
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mPressChangeListener:Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;->onTouched(I)V

    .line 36
    iput v0, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mPrePosition:I

    .line 38
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setOnPressChangeListener(Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/SurnameGridView;->mPressChangeListener:Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;

    return-void
.end method
