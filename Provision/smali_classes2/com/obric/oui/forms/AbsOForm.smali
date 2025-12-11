.class public abstract Lcom/obric/oui/forms/AbsOForm;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AbsOForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0015\u0010\u000c\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008!J6\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0011\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013`\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/obric/oui/forms/AbsOForm;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isInScrollView",
        "",
        "()Z",
        "setInScrollView",
        "(Z)V",
        "lastScrollX",
        "",
        "lastScrollY",
        "textWatchers",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/text/TextWatcher;",
        "Lkotlin/collections/ArrayList;",
        "getTextWatchers",
        "()Ljava/util/ArrayList;",
        "setTextWatchers",
        "(Ljava/util/ArrayList;)V",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getInterEditText",
        "Landroid/widget/EditText;",
        "",
        "b",
        "setInScrollView1",
        "setTextFading",
        "leftFading",
        "topFading",
        "rightFading",
        "bottomFading",
        "fadingLength",
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
.field private isInScrollView:Z

.field private lastScrollX:F

.field private lastScrollY:F

.field private textWatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/TextWatcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/AbsOForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/AbsOForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/forms/AbsOForm;->textWatchers:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/AbsOForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setTextFading$default(Lcom/obric/oui/forms/AbsOForm;ZZZZIILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    move-object v1, p0

    move v6, p5

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/forms/AbsOForm;->setTextFading(ZZZZI)V

    return-void

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTextFading"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_9

    .line 65
    iget-boolean v0, p0, Lcom/obric/oui/forms/AbsOForm;->isInScrollView:Z

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/forms/AbsOForm;->getInterEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    iget v3, p0, Lcom/obric/oui/forms/AbsOForm;->lastScrollX:F

    cmpl-float v3, v0, v3

    const/4 v5, -0x1

    if-lez v3, :cond_2

    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget v3, p0, Lcom/obric/oui/forms/AbsOForm;->lastScrollX:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    iget v3, p0, Lcom/obric/oui/forms/AbsOForm;->lastScrollY:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget v3, p0, Lcom/obric/oui/forms/AbsOForm;->lastScrollY:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    .line 80
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    :cond_5
    invoke-super {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    :cond_6
    iput v0, p0, Lcom/obric/oui/forms/AbsOForm;->lastScrollX:F

    .line 84
    iput v1, p0, Lcom/obric/oui/forms/AbsOForm;->lastScrollY:F

    goto :goto_0

    .line 87
    :cond_7
    invoke-super {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 72
    :cond_8
    iput v1, p0, Lcom/obric/oui/forms/AbsOForm;->lastScrollY:F

    .line 94
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public abstract getInterEditText()Landroid/widget/EditText;
.end method

.method protected final getTextWatchers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/TextWatcher;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/obric/oui/forms/AbsOForm;->textWatchers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isInScrollView()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/obric/oui/forms/AbsOForm;->isInScrollView:Z

    return p0
.end method

.method public final setInScrollView(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/obric/oui/forms/AbsOForm;->isInScrollView:Z

    return-void
.end method

.method public final setInScrollView1(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/obric/oui/forms/AbsOForm;->isInScrollView:Z

    return-void
.end method

.method public final setTextFading(ZZZZI)V
    .locals 7

    .line 52
    invoke-virtual {p0}, Lcom/obric/oui/forms/AbsOForm;->getInterEditText()Landroid/widget/EditText;

    move-result-object p0

    .line 53
    instance-of v0, p0, Lcom/obric/oui/forms/OFormEditText;

    if-eqz v0, :cond_0

    .line 54
    move-object v1, p0

    check-cast v1, Lcom/obric/oui/forms/OFormEditText;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/forms/OFormEditText;->setTextFading(ZZZZI)V

    :cond_0
    return-void
.end method

.method protected final setTextWatchers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/TextWatcher;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/obric/oui/forms/AbsOForm;->textWatchers:Ljava/util/ArrayList;

    return-void
.end method
