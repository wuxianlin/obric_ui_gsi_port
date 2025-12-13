.class public final Lcom/obric/oui/indexscrollbar/LettersBar;
.super Landroid/view/View;
.source "LettersBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;,
        Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;,
        Lcom/obric/oui/indexscrollbar/LettersBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLettersBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LettersBar.kt\ncom/obric/oui/indexscrollbar/LettersBar\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,454:1\n43#2,5:455\n43#2,5:460\n*E\n*S KotlinDebug\n*F\n+ 1 LettersBar.kt\ncom/obric/oui/indexscrollbar/LettersBar\n*L\n273#1,5:455\n277#1,5:460\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008%\u0018\u0000 d2\u00020\u0001:\u0003defB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u000707j\u0008\u0012\u0004\u0012\u00020\u0007`8H\u0002J\u0010\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020;H\u0016J(\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0002J(\u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0002J(\u0010E\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0002J(\u0010F\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0002J(\u0010G\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BH\u0002J(\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020\u00072\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u000707j\u0008\u0012\u0004\u0012\u00020\u0007`8H\u0002J\u0010\u0010K\u001a\u00020=2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010L\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0007H\u0002J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0007H\u0002J\u0010\u0010O\u001a\u00020=2\u0006\u0010?\u001a\u00020@H\u0014J\u0018\u0010P\u001a\u00020=2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0014J\u001d\u0010S\u001a\u00020=2\u0010\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001e\u00a2\u0006\u0002\u0010UJ\u0010\u0010V\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0007H\u0002J\u0016\u0010W\u001a\u00020=2\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(J\u0010\u0010Y\u001a\u00020=2\u0008\u0010Z\u001a\u0004\u0018\u00010,J\u0010\u0010[\u001a\u00020=2\u0008\u0010Z\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u00020\nJ\u000e\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020\nJ\u0010\u0010`\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0007H\u0002J\u0018\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u0007H\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/LettersBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isHolderState",
        "",
        "()Z",
        "lastPopupLetter",
        "",
        "mBackgroundChangeListener",
        "Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;",
        "mChosenLetterIndex",
        "mContext",
        "mDotIcon",
        "Landroid/graphics/Bitmap;",
        "mDotIconX",
        "mHasChosenLetterFontColor",
        "getMHasChosenLetterFontColor",
        "()I",
        "setMHasChosenLetterFontColor",
        "(I)V",
        "mHighlightIcon",
        "mHighlightIconHeight",
        "mHighlightIconStartX",
        "mIconsForSymbolsSelected",
        "",
        "[Landroid/graphics/Bitmap;",
        "mLetterBarHeight",
        "mLetterBarMargin",
        "mLetterFontCenterX",
        "mLetterFontSize",
        "mLetterLocaleFontSize",
        "mLetterPaint",
        "Landroid/graphics/Paint;",
        "mLetters",
        "",
        "Lcom/obric/oui/indexscrollbar/LBLetter;",
        "mLettersBarWidth",
        "mListener",
        "Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;",
        "mNoChosenLetterFontColor",
        "getMNoChosenLetterFontColor",
        "setMNoChosenLetterFontColor",
        "mPopupWindow",
        "Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;",
        "mScreenWidth",
        "mSettled",
        "mShowBg",
        "mSingleLetterMinHeight",
        "calculateVisibleLettersIndexes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "drawDot",
        "",
        "index",
        "canvas",
        "Landroid/graphics/Canvas;",
        "xPos",
        "",
        "yPos",
        "drawHighlightBackground",
        "drawHighlightIcon",
        "drawLetter",
        "drawSymbol",
        "getSingleLetterHeight",
        "totalHeight",
        "visibleLetters",
        "init",
        "isTouchedLetter",
        "measureHeight",
        "measureSpec",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setBitmapsSelected",
        "bitmaps",
        "([Landroid/graphics/Bitmap;)V",
        "setLetterPaint",
        "setLetters",
        "letters",
        "setListener",
        "listener",
        "setOnBackgroundVisibleChangedListener",
        "setSettled",
        "settled",
        "setShowBg",
        "showBg",
        "setTouchedLetter",
        "showPopupWindow",
        "scene",
        "c",
        "Companion",
        "LBListener",
        "OnBackgroundVisibleChangedListener",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/indexscrollbar/LettersBar$Companion;

.field private static final TAG:Ljava/lang/String; = "LettersBar"


# instance fields
.field private lastPopupLetter:Ljava/lang/String;

.field private mBackgroundChangeListener:Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;

.field private mChosenLetterIndex:I

.field private mContext:Landroid/content/Context;

.field private mDotIcon:Landroid/graphics/Bitmap;

.field private mDotIconX:I

.field private mHasChosenLetterFontColor:I

.field private mHighlightIcon:Landroid/graphics/Bitmap;

.field private mHighlightIconHeight:I

.field private mHighlightIconStartX:I

.field private mIconsForSymbolsSelected:[Landroid/graphics/Bitmap;

.field private mLetterBarHeight:I

.field private mLetterBarMargin:I

.field private mLetterFontCenterX:I

.field private mLetterFontSize:I

.field private mLetterLocaleFontSize:I

.field private final mLetterPaint:Landroid/graphics/Paint;

.field private mLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/indexscrollbar/LBLetter;",
            ">;"
        }
    .end annotation
.end field

.field private mLettersBarWidth:I

.field private mListener:Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

.field private mNoChosenLetterFontColor:I

.field private final mPopupWindow:Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;

.field private mScreenWidth:I

.field private mSettled:Z

.field private mShowBg:Z

.field private mSingleLetterMinHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/indexscrollbar/LettersBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/indexscrollbar/LettersBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/indexscrollbar/LettersBar;->Companion:Lcom/obric/oui/indexscrollbar/LettersBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indexscrollbar/LettersBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/indexscrollbar/LettersBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mChosenLetterIndex:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mPopupWindow:Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;

    .line 77
    nop

    .line 78
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->init(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 25
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/indexscrollbar/LettersBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateVisibleLettersIndexes()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .local v0, "visibleLetters":Ljava/util/ArrayList;
    const/4 v1, 0x1

    .line 417
    .local v1, "hidenLetters":I
    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarHeight:I

    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSingleLetterMinHeight:I

    if-ge v2, v3, :cond_0

    .line 418
    nop

    .line 422
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 420
    nop

    .line 421
    nop

    .line 420
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarHeight:I

    iget v4, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSingleLetterMinHeight:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 421
    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 418
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 422
    double-to-int v1, v2

    .line 424
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 426
    move v2, v1

    .line 427
    .local v2, "index":I
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    add-int/2addr v2, v1

    .line 427
    goto :goto_0

    .line 432
    .end local v2    # "index":I
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 433
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_2
    return-object v0
.end method

.method private final drawDot(ILandroid/graphics/Canvas;FF)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "xPos"    # F
    .param p4, "yPos"    # F

    .line 386
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mDotIcon:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p4, v0

    .line 387
    .local v0, "top":F
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mDotIcon:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mDotIconX:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 388
    return-void
.end method

.method private final drawHighlightBackground(ILandroid/graphics/Canvas;FF)V
    .locals 9
    .param p1, "index"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "xPos"    # F
    .param p4, "yPos"    # F

    .line 309
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->isTouchedLetter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 312
    .local v0, "backgroundPaint":Landroid/graphics/Paint;
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    .line 314
    .local v2, "width":I
    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v1

    .line 315
    .local v1, "height":I
    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 317
    .local v3, "radius":F
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    .line 318
    sub-float v6, p4, v3

    .line 319
    iget v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    .line 320
    add-float v8, p4, v3

    .line 317
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    .local v4, "rectF":Landroid/graphics/RectF;
    invoke-virtual {p2, v4, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 323
    .end local v0    # "backgroundPaint":Landroid/graphics/Paint;
    .end local v1    # "height":I
    .end local v2    # "width":I
    .end local v3    # "radius":F
    .end local v4    # "rectF":Landroid/graphics/RectF;
    :cond_0
    return-void
.end method

.method private final drawHighlightIcon(ILandroid/graphics/Canvas;FF)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "xPos"    # F
    .param p4, "yPos"    # F

    .line 298
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->isTouchedLetter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-eqz v0, :cond_0

    .line 299
    nop

    .line 300
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHighlightIcon:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    iget v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHighlightIconStartX:I

    int-to-float v1, v1

    .line 302
    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHighlightIconHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p4, v2

    .line 303
    nop

    .line 299
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    :cond_0
    return-void
.end method

.method private final drawLetter(ILandroid/graphics/Canvas;FF)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "xPos"    # F
    .param p4, "yPos"    # F

    .line 374
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v0}, Lcom/obric/oui/indexscrollbar/LBLetter;->getLetter()Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, "letter":Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/indexscrollbar/LettersBar;->drawDot(ILandroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 380
    .local v1, "fm":Landroid/graphics/Paint$FontMetricsInt;
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 381
    .local v2, "baseLineY":F
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p3, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 382
    .end local v1    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v2    # "baseLineY":F
    :goto_0
    nop

    .line 383
    return-void
.end method

.method private final drawSymbol(ILandroid/graphics/Canvas;FF)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "xPos"    # F
    .param p4, "yPos"    # F

    .line 326
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v0}, Lcom/obric/oui/indexscrollbar/LBLetter;->getLetterBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .local v0, "letterBitmaps":[Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 328
    .local v1, "height":I
    const/4 v2, 0x0

    .line 330
    .local v2, "width":I
    const/4 v3, 0x0

    .line 331
    .local v3, "tmpxPos":F
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->isTouchedLetter(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 332
    .local v4, "isTouchState":Z
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->isHolderState()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    .line 333
    .local v7, "isHolderState":Z
    :goto_2
    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 334
    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 335
    aget-object v6, v0, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 336
    iget v6, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    div-int/lit8 v9, v2, 0x2

    sub-int/2addr v6, v9

    int-to-float v3, v6

    .line 337
    nop

    .line 338
    aget-object v5, v0, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    nop

    .line 340
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float v6, p4, v6

    .line 341
    nop

    .line 337
    invoke-virtual {p2, v5, v3, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 343
    :cond_3
    if-eqz v7, :cond_4

    .line 344
    aget-object v6, v0, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 345
    aget-object v6, v0, v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 346
    iget v6, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    div-int/lit8 v9, v2, 0x2

    sub-int/2addr v6, v9

    int-to-float v3, v6

    .line 347
    nop

    .line 348
    aget-object v5, v0, v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    nop

    .line 350
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float v6, p4, v6

    .line 351
    nop

    .line 347
    invoke-virtual {p2, v5, v3, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 354
    :cond_4
    aget-object v5, v0, v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 355
    aget-object v5, v0, v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 356
    iget v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    div-int/lit8 v9, v2, 0x2

    sub-int/2addr v5, v9

    int-to-float v3, v5

    .line 357
    nop

    .line 358
    aget-object v5, v0, v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    nop

    .line 360
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float v6, p4, v6

    .line 361
    nop

    .line 357
    invoke-virtual {p2, v5, v3, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 363
    :goto_3
    nop

    .line 364
    return-void
.end method

.method private final getSingleLetterHeight(ILjava/util/ArrayList;)F
    .locals 5
    .param p1, "totalHeight"    # I
    .param p2, "visibleLetters"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    .line 409
    int-to-float v0, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 410
    .local v0, "itemHeight":F
    float-to-double v1, v0

    iget v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSingleLetterMinHeight:I

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method private final init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mContext:Landroid/content/Context;

    .line 119
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 121
    sget v1, Lcom/obric/common/oui/R$dimen;->letters_bar_single_letter_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSingleLetterMinHeight:I

    .line 122
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLettersBarWidth:I

    .line 124
    sget v1, Lcom/obric/common/oui/R$dimen;->letters_bar_letter_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontSize:I

    .line 125
    nop

    .line 126
    sget v1, Lcom/obric/common/oui/R$dimen;->letters_bar_letter_locale_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterLocaleFontSize:I

    .line 127
    iget v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLettersBarWidth:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    .line 128
    nop

    .line 129
    sget v1, Lcom/obric/common/oui/R$drawable;->letters_bar_highlight_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHighlightIcon:Landroid/graphics/Bitmap;

    .line 130
    sget v1, Lcom/obric/common/oui/R$drawable;->letters_bar_highlight_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    .local v1, "iconDrawable":Landroid/graphics/drawable/Drawable;
    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    const-string v3, "iconDrawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHighlightIconStartX:I

    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHighlightIconHeight:I

    .line 134
    nop

    .line 135
    sget v2, Lcom/obric/common/oui/R$dimen;->smartisan_quickbar_letterbar_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarMargin:I

    .line 136
    sget v2, Lcom/obric/common/oui/R$color;->oui_text_3b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHasChosenLetterFontColor:I

    .line 137
    sget v2, Lcom/obric/common/oui/R$color;->oui_text_3b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mNoChosenLetterFontColor:I

    .line 138
    sget v2, Lcom/obric/common/oui/R$drawable;->letters_bar_dot:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mDotIcon:Landroid/graphics/Bitmap;

    .line 140
    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mDotIcon:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mDotIconX:I

    .line 141
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 142
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mScreenWidth:I

    .line 146
    return-void
.end method

.method private final isHolderState()Z
    .locals 2

    .line 439
    iget v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mChosenLetterIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isTouchedLetter(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 442
    iget v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mChosenLetterIndex:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final measureHeight(I)I
    .locals 4
    .param p1, "measureSpec"    # I

    .line 391
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 392
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 393
    .local v1, "specSize":I
    const/4 v2, 0x0

    .line 394
    .local v2, "result":I
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    .line 395
    move v2, v1

    goto :goto_0

    .line 396
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    .line 397
    move v2, v1

    .line 398
    :cond_1
    :goto_0
    nop

    .line 399
    return v2
.end method

.method private final setLetterPaint(I)V
    .locals 8
    .param p1, "index"    # I

    .line 268
    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/LettersBar;->isTouchedLetter(I)Z

    move-result v0

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHasChosenLetterFontColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 273
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    const/16 v4, 0xa

    .local v4, "$this$dpFloat$iv":I
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$f$getDpFloat":I
    nop

    .line 456
    nop

    .line 457
    int-to-float v6, v4

    .line 458
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 455
    invoke-static {v3, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 459
    nop

    .end local v4    # "$this$dpFloat$iv":I
    .end local v5    # "$i$f$getDpFloat":I
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->isHolderState()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mNoChosenLetterFontColor:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v4, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHasChosenLetterFontColor:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 277
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    const/16 v4, 0xa

    .restart local v4    # "$this$dpFloat$iv":I
    const/4 v5, 0x0

    .line 460
    .restart local v5    # "$i$f$getDpFloat":I
    nop

    .line 461
    nop

    .line 462
    int-to-float v6, v4

    .line 463
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 460
    invoke-static {v3, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 464
    nop

    .end local v4    # "$this$dpFloat$iv":I
    .end local v5    # "$i$f$getDpFloat":I
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 278
    :goto_2
    nop

    .line 279
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v0}, Lcom/obric/oui/indexscrollbar/LBLetter;->getLetter()Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "letter":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v5, "."

    invoke-static {v0, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v1}, Lcom/obric/oui/indexscrollbar/LBLetter;->getType()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 282
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterLocaleFontSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_3

    .line 285
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 286
    :cond_4
    :goto_3
    nop

    .line 288
    return-void
.end method

.method private final setTouchedLetter(I)V
    .locals 0
    .param p1, "index"    # I

    .line 446
    iput p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mChosenLetterIndex:I

    .line 447
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->invalidate()V

    .line 448
    return-void
.end method

.method private final showPopupWindow(Ljava/lang/String;I)V
    .locals 16
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "c"    # I

    .line 212
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->calculateVisibleLettersIndexes()Ljava/util/ArrayList;

    move-result-object v2

    .line 213
    .local v2, "visibleLetters":Ljava/util/ArrayList;
    iget v3, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarHeight:I

    invoke-direct {v0, v3, v2}, Lcom/obric/oui/indexscrollbar/LettersBar;->getSingleLetterHeight(ILjava/util/ArrayList;)F

    move-result v3

    .line 214
    .local v3, "singleLetterHeight":F
    iget-object v4, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v4}, Lcom/obric/oui/indexscrollbar/LBLetter;->getLetter()Ljava/lang/String;

    move-result-object v4

    .line 215
    .local v4, "letter":Ljava/lang/String;
    iget-object v5, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->lastPopupLetter:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showPopupWindow, scene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", c = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", letter = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", lastPopupLetter = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->lastPopupLetter:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "LettersBar"

    invoke-static {v7, v5}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, Landroid/graphics/Bitmap;

    .line 220
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->mIconsForSymbolsSelected:[Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    array-length v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 221
    .local v5, "iconSelectedBitmapCount":Ljava/lang/Integer;
    :cond_1
    nop

    .line 222
    nop

    .line 223
    nop

    .line 221
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v8}, Lcom/obric/oui/indexscrollbar/LBLetter;->getType()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    if-eqz v5, :cond_2

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v8, v11, :cond_2

    .line 224
    iget-object v8, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->mIconsForSymbolsSelected:[Landroid/graphics/Bitmap;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v10

    aget-object v7, v8, v11

    .line 226
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/obric/common/oui/R$dimen;->oui_h_title_bar_window:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 227
    .local v8, "titleBarHeight":I
    iget v11, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->mScreenWidth:I

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getWidth()I

    move-result v12

    sub-int/2addr v11, v12

    const/16 v12, 0x18

    invoke-static {v12}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v12

    sub-int/2addr v11, v12

    const/16 v12, 0x12

    invoke-static {v12}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v12

    sub-int/2addr v11, v12

    .line 228
    .local v11, "x":I
    move v12, v8

    .line 229
    .local v12, "yPosMin":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "dimen"

    const-string v15, "android"

    const-string/jumbo v10, "status_bar_height"

    invoke-virtual {v13, v10, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 230
    .local v10, "resourceId":I
    if-lez v10, :cond_3

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v12, v13

    .line 233
    :cond_3
    new-array v9, v9, [I

    .line 234
    .local v9, "location":[I
    invoke-virtual {v0, v9}, Lcom/obric/oui/indexscrollbar/LettersBar;->getLocationInWindow([I)V

    .line 235
    add-int/lit8 v13, v1, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v3

    const/4 v14, 0x1

    aget v14, v9, v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 236
    .local v13, "yPos":I
    iget-object v14, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->mPopupWindow:Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;

    invoke-virtual {v14, v4, v7, v11, v13}, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->showPopup(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 237
    iput-object v4, v0, Lcom/obric/oui/indexscrollbar/LettersBar;->lastPopupLetter:Ljava/lang/String;

    .line 238
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 158
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 159
    .local v1, "y":F
    iget v2, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mChosenLetterIndex:I

    .line 160
    .local v2, "oldChosen":I
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 161
    .local v3, "realHeight":I
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 162
    .local v4, "c":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 204
    :pswitch_0
    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mPopupWindow:Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;

    invoke-virtual {v6}, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->hidePopup()V

    .line 205
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/LettersBar;->setTouchedLetter(I)V

    goto/16 :goto_0

    .line 175
    :pswitch_1
    iget-boolean v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-eqz v5, :cond_0

    if-eq v2, v4, :cond_0

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mListener:Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    if-eqz v5, :cond_0

    .line 176
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 177
    const-string v5, "ACTION_MOVE"

    invoke-direct {p0, v5, v4}, Lcom/obric/oui/indexscrollbar/LettersBar;->showPopupWindow(Ljava/lang/String;I)V

    .line 178
    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mListener:Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v7}, Lcom/obric/oui/indexscrollbar/LBLetter;->getLetter()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;->onLetterChanged(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 179
    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/LettersBar;->setTouchedLetter(I)V

    .line 183
    :cond_0
    invoke-virtual {p0, v6}, Lcom/obric/oui/indexscrollbar/LettersBar;->setShowBg(Z)V

    goto :goto_0

    .line 187
    :pswitch_2
    iget-boolean v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-eqz v7, :cond_2

    .line 188
    iget-object v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mListener:Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    if-eqz v7, :cond_1

    .line 189
    if-ltz v4, :cond_1

    iget-object v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 190
    iget-object v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mListener:Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v8}, Lcom/obric/oui/indexscrollbar/LBLetter;->getLetter()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;->onLetterChanged(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 191
    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/LettersBar;->setTouchedLetter(I)V

    .line 195
    :cond_1
    iget-object v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mPopupWindow:Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;

    invoke-virtual {v7}, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->hidePopup()V

    .line 196
    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/LettersBar;->setTouchedLetter(I)V

    .line 197
    invoke-virtual {p0, v6}, Lcom/obric/oui/indexscrollbar/LettersBar;->setShowBg(Z)V

    .line 199
    :cond_2
    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mPopupWindow:Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;

    invoke-virtual {v5}, Lcom/obric/oui/indexscrollbar/OIndexPopupWindowLayout;->hidePopup()V

    .line 200
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->invalidate()V

    goto :goto_0

    .line 164
    :pswitch_3
    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iput-object v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->lastPopupLetter:Ljava/lang/String;

    .line 165
    if-eq v2, v4, :cond_3

    .line 166
    if-ltz v4, :cond_3

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 167
    const-string v5, "ACTION_DOWN"

    invoke-direct {p0, v5, v4}, Lcom/obric/oui/indexscrollbar/LettersBar;->showPopupWindow(Ljava/lang/String;I)V

    .line 168
    invoke-direct {p0, v4}, Lcom/obric/oui/indexscrollbar/LettersBar;->setTouchedLetter(I)V

    .line 171
    :cond_3
    invoke-virtual {p0, v6}, Lcom/obric/oui/indexscrollbar/LettersBar;->setShowBg(Z)V

    .line 208
    :goto_0
    const/4 v5, 0x1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMHasChosenLetterFontColor()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHasChosenLetterFontColor:I

    return v0
.end method

.method public final getMNoChosenLetterFontColor()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mNoChosenLetterFontColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->calculateVisibleLettersIndexes()Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    .local v0, "visibleLetters":Ljava/util/ArrayList;
    iget v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarHeight:I

    invoke-direct {p0, v1, v0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getSingleLetterHeight(ILjava/util/ArrayList;)F

    move-result v1

    .line 246
    .local v1, "singleLetterHeight":F
    const/4 v2, 0x0

    .line 247
    .local v2, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 248
    .local v4, "index":Ljava/lang/Integer;
    const-string v5, "index"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/obric/oui/indexscrollbar/LettersBar;->setLetterPaint(I)V

    .line 249
    nop

    .line 250
    iget v5, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterFontCenterX:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v7}, Lcom/obric/oui/indexscrollbar/LBLetter;->getLetter()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    .line 249
    nop

    .line 251
    .local v5, "xPos":F
    int-to-float v6, v2

    mul-float/2addr v6, v1

    div-float v8, v1, v8

    add-float/2addr v6, v8

    iget v8, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarMargin:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 252
    .local v6, "yPos":F
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8, p1, v5, v6}, Lcom/obric/oui/indexscrollbar/LettersBar;->drawHighlightBackground(ILandroid/graphics/Canvas;FF)V

    .line 253
    iget-object v8, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/obric/oui/indexscrollbar/LBLetter;

    invoke-virtual {v8}, Lcom/obric/oui/indexscrollbar/LBLetter;->getType()I

    move-result v8

    if-ne v8, v7, :cond_0

    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7, p1, v5, v6}, Lcom/obric/oui/indexscrollbar/LettersBar;->drawSymbol(ILandroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7, p1, v5, v6}, Lcom/obric/oui/indexscrollbar/LettersBar;->drawLetter(ILandroid/graphics/Canvas;FF)V

    .line 257
    :goto_1
    nop

    .line 258
    nop

    .end local v4    # "index":Ljava/lang/Integer;
    .end local v5    # "xPos":F
    .end local v6    # "yPos":F
    add-int/lit8 v2, v2, 0x1

    .line 247
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 149
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 151
    nop

    .line 152
    invoke-direct {p0, p2}, Lcom/obric/oui/indexscrollbar/LettersBar;->measureHeight(I)I

    move-result v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetterBarHeight:I

    .line 153
    return-void
.end method

.method public final setBitmapsSelected([Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmaps"    # [Landroid/graphics/Bitmap;

    .line 86
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mIconsForSymbolsSelected:[Landroid/graphics/Bitmap;

    .line 87
    return-void
.end method

.method public final setLetters(Ljava/util/List;)V
    .locals 0
    .param p1, "letters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/indexscrollbar/LBLetter;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mLetters:Ljava/util/List;

    .line 83
    return-void
.end method

.method public final setListener(Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    .line 90
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mListener:Lcom/obric/oui/indexscrollbar/LettersBar$LBListener;

    .line 91
    return-void
.end method

.method public final setMHasChosenLetterFontColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 53
    iput p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mHasChosenLetterFontColor:I

    return-void
.end method

.method public final setMNoChosenLetterFontColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 54
    iput p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mNoChosenLetterFontColor:I

    return-void
.end method

.method public final setOnBackgroundVisibleChangedListener(Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;

    .line 113
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mBackgroundChangeListener:Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;

    .line 114
    return-void
.end method

.method public final setSettled(Z)V
    .locals 1
    .param p1, "settled"    # Z

    .line 94
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    .line 95
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mSettled:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/indexscrollbar/LettersBar;->setTouchedLetter(I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->invalidate()V

    .line 99
    return-void
.end method

.method public final setShowBg(Z)V
    .locals 2
    .param p1, "showBg"    # Z

    .line 102
    iget-boolean v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mShowBg:Z

    if-eq v0, p1, :cond_1

    .line 103
    iput-boolean p1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mShowBg:Z

    .line 104
    nop

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/LettersBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->letters_bar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/oui/indexscrollbar/LettersBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mBackgroundChangeListener:Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mBackgroundChangeListener:Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/obric/oui/indexscrollbar/LettersBar;->mShowBg:Z

    invoke-interface {v0, v1}, Lcom/obric/oui/indexscrollbar/LettersBar$OnBackgroundVisibleChangedListener;->OnBackgroundVisibleChanged(Z)V

    .line 110
    :cond_1
    return-void
.end method
