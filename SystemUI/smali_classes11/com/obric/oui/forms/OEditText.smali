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
        "afterTextChanged$OUI_mkDebug",
        "beforeTextChanged",
        "Lkotlin/Function4;",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged$OUI_mkDebug",
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
        "onFocusChange$OUI_mkDebug",
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
        "onOnTouchEvent$OUI_mkDebug",
        "onSelectionChanged",
        "selStart",
        "selEnd",
        "onTextChanged",
        "before",
        "onTextChanged$OUI_mkDebug",
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
        "OUI_mkDebug"
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-direct {v0}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/forms/OEditText;->onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    .line 19
    new-instance v0, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    invoke-direct {v0}, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/forms/OEditText;->onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    .line 20
    new-instance v0, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-direct {v0}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    .line 23
    nop

    .line 24
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    sget v0, Lcom/obric/common/oui/R$color;->oui_text_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OEditText;->setHighlightColor(I)V

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 16
    const/4 p2, 0x0

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

    .line 36
    move v2, v0

    goto :goto_0

    .line 0
    :cond_0
    move v2, p1

    .line 36
    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 37
    move v3, v0

    goto :goto_1

    .line 36
    :cond_1
    move v3, p2

    .line 37
    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 38
    move v4, v0

    goto :goto_2

    .line 37
    :cond_2
    move v4, p3

    .line 38
    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 39
    move v5, v0

    goto :goto_3

    .line 38
    :cond_3
    move v5, p4

    .line 39
    :goto_3
    move-object v1, p0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/forms/OEditText;->setTextFading(ZZZZI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged$OUI_mkDebug(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
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

    .line 68
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;->setAfterTextChangedAction(Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
.end method

.method public final beforeTextChanged$OUI_mkDebug(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function4;
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

    .line 60
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;->setBeforeTextChangedAction(Lkotlin/jvm/functions/Function4;)V

    .line 61
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isBottomFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getBottomFadingEdgeStrength()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCommitCompletionListener()Lcom/obric/oui/forms/OEditText$CommitCompletionListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->commitCompletionListener:Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isLeftFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getLeftFadingEdgeStrength()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 98
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 99
    .local v0, "listener":Landroid/view/View$OnFocusChangeListener;
    instance-of v1, v0, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    if-eqz v1, :cond_0

    .line 100
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-virtual {v1}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->getListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    return-object v1

    .line 102
    :cond_0
    return-object v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isRightFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getRightFadingEdgeStrength()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isTopFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getTopFadingEdgeStrength()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 93
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 94
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->commitCompletionListener:Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/obric/oui/forms/OEditText$CommitCompletionListener;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final onFocusChange$OUI_mkDebug(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
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

    .line 52
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->setAction(Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 162
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatEditText;->onLayout(ZIIII)V

    .line 163
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 158
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onMeasure(II)V

    .line 159
    return-void
.end method

.method public final onOnTouchEvent$OUI_mkDebug(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
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

    .line 56
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;->setAction(Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 3
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I

    .line 176
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 177
    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    .local v0, "selectionValid":Z
    :goto_0
    iget-boolean v1, p0, Lcom/obric/oui/forms/OEditText;->isPerformingLongClick:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/obric/oui/haptic/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/content/Context;I)V

    .line 182
    :cond_1
    return-void
.end method

.method public final onTextChanged$OUI_mkDebug(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1, "action"    # Lkotlin/jvm/functions/Function4;
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

    .line 64
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->textWatcherWrapper:Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText$TextWatcherWrapper;->setOnTextChangedAction(Lkotlin/jvm/functions/Function4;)V

    .line 65
    return-void
.end method

.method public performLongClick()Z
    .locals 2

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isPerformingLongClick:Z

    .line 170
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->performLongClick()Z

    move-result v0

    .line 171
    .local v0, "handled":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/forms/OEditText;->isPerformingLongClick:Z

    .line 172
    return v0
.end method

.method public final setCommitCompletionListener(Lcom/obric/oui/forms/OEditText$CommitCompletionListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    .line 21
    iput-object p1, p0, Lcom/obric/oui/forms/OEditText;->commitCompletionListener:Lcom/obric/oui/forms/OEditText$CommitCompletionListener;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnFocusChangeListener;

    .line 106
    instance-of v0, p1, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    if-eqz v0, :cond_0

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->onFocusChangeListenerWrapper:Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText$OnFocusChangeListenerWrapper;->setListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    :goto_0
    nop

    .line 111
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .line 89
    iget-object v0, p0, Lcom/obric/oui/forms/OEditText;->onTouchListenerWrapper:Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OEditText$OnTouchListenerWrapper;->setListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    return-void
.end method

.method public final setTextFading(ZZZZI)V
    .locals 3
    .param p1, "leftFading"    # Z
    .param p2, "topFading"    # Z
    .param p3, "rightFading"    # Z
    .param p4, "bottomFading"    # Z
    .param p5, "fadingLength"    # I

    .line 42
    invoke-virtual {p0, p5}, Lcom/obric/oui/forms/OEditText;->setFadingEdgeLength(I)V

    .line 43
    iput-boolean p1, p0, Lcom/obric/oui/forms/OEditText;->isLeftFading:Z

    .line 44
    iput-boolean p2, p0, Lcom/obric/oui/forms/OEditText;->isTopFading:Z

    .line 45
    iput-boolean p3, p0, Lcom/obric/oui/forms/OEditText;->isRightFading:Z

    .line 46
    iput-boolean p4, p0, Lcom/obric/oui/forms/OEditText;->isBottomFading:Z

    .line 47
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isLeftFading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isRightFading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/obric/oui/forms/OEditText;->setHorizontalFadingEdgeEnabled(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isTopFading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/obric/oui/forms/OEditText;->isBottomFading:Z

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OEditText;->setVerticalFadingEdgeEnabled(Z)V

    .line 49
    return-void
.end method
