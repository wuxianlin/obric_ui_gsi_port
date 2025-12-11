.class public final Lcom/obric/oui/forms/OEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "OEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;,
        Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;,
        Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;,
        Lcom/obric/oui/forms/OEditText$CommitCompletionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004VWXYB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\u001b\u001a\u00020\u001c2#\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u001c0\u001eH\u0000\u00a2\u0006\u0002\u0008#Jq\u0010$\u001a\u00020\u001c2b\u0010\u001d\u001a^\u0012\u0015\u0012\u0013\u0018\u00010&\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u001c0%H\u0000\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020,H\u0014J\u0008\u0010-\u001a\u00020,H\u0014J\n\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020,H\u0014J\u0008\u00101\u001a\u00020,H\u0014J\u0012\u00102\u001a\u00020\u001c2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J0\u00105\u001a\u00020\u001c2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u001c0\u001eH\u0000\u00a2\u0006\u0002\u00087J0\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0007H\u0014J\u0018\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u0014J2\u0010A\u001a\u00020\u001c2#\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010B\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u001c0\u001eH\u0000\u00a2\u0006\u0002\u0008DJ\u0018\u0010E\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0014Jq\u0010H\u001a\u00020\u001c2b\u0010\u001d\u001a^\u0012\u0015\u0012\u0013\u0018\u00010&\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(I\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u001c0%H\u0000\u00a2\u0006\u0002\u0008JJ\u0008\u0010K\u001a\u00020\u0010H\u0016J\u0012\u0010L\u001a\u00020\u001c2\u0008\u0010M\u001a\u0004\u0018\u00010/H\u0016J\u0012\u0010N\u001a\u00020\u001c2\u0008\u0010M\u001a\u0004\u0018\u00010OH\u0016J6\u0010P\u001a\u00020\u001c2\u0008\u0008\u0002\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010R\u001a\u00020\u00102\u0008\u0008\u0002\u0010S\u001a\u00020\u00102\u0008\u0008\u0002\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/obric/oui/forms/OEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "commitCompletionListener",
        "Lcom/obric/oui/forms/OEditText$CommitCompletionListener;",
        "getCommitCompletionListener",
        "()Lcom/obric/oui/forms/OEditText$CommitCompletionListener;",
        "setCommitCompletionListener",
        "(Lcom/obric/oui/forms/OEditText$CommitCompletionListener;)V",
        "isBottomFading",
        "",
        "isLeftFading",
        "isPerformingLongClick",
        "isRightFading",
        "isTopFading",
        "onFocusChangeListenerWrapper",
        "Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;",
        "onTouchListenerWrapper",
        "Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;",
        "textWatcherWrapper",
        "Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;",
        "afterTextChanged",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "Lkotlin/ParameterName;",
        "name",
        "s",
        "afterTextChanged$OUI_standardRelease",
        "beforeTextChanged",
        "Lkotlin/Function4;",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged$OUI_standardRelease",
        "getBottomFadingEdgeStrength",
        "",
        "getLeftFadingEdgeStrength",
        "getOnFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "getRightFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "onCommitCompletion",
        "text",
        "Landroid/view/inputmethod/CompletionInfo;",
        "onFocusChange",
        "hasFocus",
        "onFocusChange$OUI_standardRelease",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onOnTouchEvent",
        "Landroid/view/MotionEvent;",
        "event",
        "onOnTouchEvent$OUI_standardRelease",
        "onSelectionChanged",
        "selStart",
        "selEnd",
        "onTextChanged",
        "before",
        "onTextChanged$OUI_standardRelease",
        "performLongClick",
        "setOnFocusChangeListener",
        "l",
        "setOnTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "setTextFading",
        "leftFading",
        "topFading",
        "rightFading",
        "bottomFading",
        "fadingLength",
        "CommitCompletionListener",
        "OnFocusChangeListenerWrapper",
        "OnTouchListenerWrapper",
        "TextWatcherWrapper",
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
.field private commitCompletionListener:Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

.field private isBottomFading:Z

.field private isLeftFading:Z

.field private isPerformingLongClick:Z

.field private isRightFading:Z

.field private isTopFading:Z

.field private final onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

.field private final onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

.field private final textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-direct {p1}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/forms/OEditText;->onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    .line 18
    new-instance p2, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    invoke-direct {p2}, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;-><init>()V

    iput-object p2, p0, Lcom/obric/oui/forms/OEditText;->onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    .line 19
    new-instance p3, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-direct {p3}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    .line 23
    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-super {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p0, p3}, Lcom/obric/oui/forms/OEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setTextFading$default(Lcom/obric/oui/forms/OEditText;ZZZZIILjava/lang/Object;)V
    .locals 7

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

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/forms/OEditText;->setTextFading(ZZZZI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged$OUI_standardRelease(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;->setAfterTextChangedAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final beforeTextChanged$OUI_standardRelease(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;->setBeforeTextChangedAction(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isBottomFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getBottomFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getCommitCompletionListener()Lcom/obric/oui/forms/OEditText$CommitCompletionListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->commitCompletionListener:Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    return-object p0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isLeftFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getLeftFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    .line 97
    instance-of v0, p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->getListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isRightFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getRightFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isTopFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getTopFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 92
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->commitCompletionListener:Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/obric/oui/forms/OEditText$CommitCompletionListener;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public final onFocusChange$OUI_standardRelease(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->setAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 160
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatEditText;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onMeasure(II)V

    return-void
.end method

.method public final onOnTouchEvent$OUI_standardRelease(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;->setAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    iget-boolean p2, p0, Lcom/obric/oui/forms/OEditText;->isPerformingLongClick:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final onTextChanged$OUI_standardRelease(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;->setOnTextChangedAction(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public performLongClick()Z
    .locals 2

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isPerformingLongClick:Z

    .line 168
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->performLongClick()Z

    move-result v0

    const/4 v1, 0x0

    .line 169
    iput-boolean v1, p0, Lcom/obric/oui/forms/OEditText;->isPerformingLongClick:Z

    return v0
.end method

.method public final setCommitCompletionListener(Lcom/obric/oui/forms/OEditText$CommitCompletionListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/obric/oui/forms/OEditText;->commitCompletionListener:Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 104
    instance-of v0, p1, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    if-eqz v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->setListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/obric/oui/forms/OEditText;->onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;->setListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setTextFading(ZZZZI)V
    .locals 0

    .line 40
    invoke-virtual {p0, p5}, Lcom/obric/oui/forms/OEditText;->setFadingEdgeLength(I)V

    .line 41
    iput-boolean p1, p0, Lcom/obric/oui/forms/OEditText;->isLeftFading:Z

    .line 42
    iput-boolean p2, p0, Lcom/obric/oui/forms/OEditText;->isTopFading:Z

    .line 43
    iput-boolean p3, p0, Lcom/obric/oui/forms/OEditText;->isRightFading:Z

    .line 44
    iput-boolean p4, p0, Lcom/obric/oui/forms/OEditText;->isBottomFading:Z

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OEditText;->setHorizontalFadingEdgeEnabled(Z)V

    .line 46
    iget-boolean p1, p0, Lcom/obric/oui/forms/OEditText;->isTopFading:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/obric/oui/forms/OEditText;->isBottomFading:Z

    if-eqz p1, :cond_3

    :cond_2
    move p2, p4

    :cond_3
    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OEditText;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method
