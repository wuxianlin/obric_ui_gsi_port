.class public final Lcom/android/systemui/animation/TextInterpolator;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TextInterpolator$FontRun;,
        Lcom/android/systemui/animation/TextInterpolator$Line;,
        Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;,
        Lcom/android/systemui/animation/TextInterpolator$Run;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInterpolator.kt\ncom/android/systemui/animation/TextInterpolator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,596:1\n1855#2:597\n1855#2:598\n1855#2,2:599\n1856#2:601\n1856#2:602\n1864#2,2:603\n1855#2:605\n1855#2,2:606\n1856#2:608\n1866#2:609\n3433#2,5:610\n3433#2,5:615\n3439#2:621\n3439#2:622\n3433#2,5:623\n3433#2,5:628\n1855#2,2:633\n3439#2:635\n3439#2:636\n1#3:620\n13404#4,3:637\n13404#4,3:640\n*S KotlinDebug\n*F\n+ 1 TextInterpolator.kt\ncom/android/systemui/animation/TextInterpolator\n*L\n216#1:597\n217#1:598\n222#1:599,2\n217#1:601\n216#1:602\n244#1:603,2\n245#1:605\n254#1:606,2\n245#1:608\n244#1:609\n275#1:610,5\n277#1:615,5\n277#1:621\n275#1:622\n441#1:623,5\n442#1:628,5\n447#1:633,2\n442#1:635\n441#1:636\n553#1:637,3\n569#1:640,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0004`abcB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020?2\"\u0008\u0002\u0010@\u001a\u001c\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010AJ0\u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020BH\u0002J(\u0010K\u001a\u00020\u00132\u0006\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020B2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010N\u001a\u00020BH\u0002J\u0006\u0010O\u001a\u00020\u0013J\u0006\u0010P\u001a\u00020\u0013J\u0006\u0010Q\u001a\u00020\u0013J\u0010\u0010R\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J$\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u001f0\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\nH\u0002J$\u0010T\u001a\u00020\u00132\u0012\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u001f0\u001f2\u0006\u0010V\u001a\u00020WH\u0002J4\u0010X\u001a\u00020\u0013*\u00020F2\u0008\u0008\u0002\u0010Y\u001a\u00020W2\u0008\u0008\u0002\u0010Z\u001a\u00020W2\u0008\u0008\u0002\u0010[\u001a\u00020\u00072\u0008\u0008\u0002\u0010\\\u001a\u00020\u0012H\u0002J$\u0010]\u001a\u00020\u0013*\u00020F2\u0006\u0010^\u001a\u0002082\u0006\u0010_\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u0012H\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010j\u0004\u0018\u0001`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000cR\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u000e\u00103\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00085\u0010\u000cR\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextInterpolator;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "typefaceCache",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "numberOfAnimationSteps",
        "",
        "(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V",
        "basePaint",
        "Landroid/text/TextPaint;",
        "getBasePaint",
        "()Landroid/text/TextPaint;",
        "fontInterpolator",
        "Lcom/android/systemui/animation/FontInterpolator;",
        "glyphFilter",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "",
        "",
        "Lcom/android/systemui/animation/GlyphCallback;",
        "getGlyphFilter",
        "()Lkotlin/jvm/functions/Function2;",
        "setGlyphFilter",
        "(Lkotlin/jvm/functions/Function2;)V",
        "value",
        "getLayout",
        "()Landroid/text/Layout;",
        "setLayout",
        "(Landroid/text/Layout;)V",
        "lines",
        "",
        "Lcom/android/systemui/animation/TextInterpolator$Line;",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "<set-?>",
        "",
        "shapedText",
        "getShapedText",
        "()Ljava/lang/String;",
        "targetPaint",
        "getTargetPaint",
        "tmpGlyph",
        "Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;",
        "getTmpGlyph",
        "()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;",
        "tmpGlyph$delegate",
        "Lkotlin/Lazy;",
        "tmpPaint",
        "tmpPaintForGlyph",
        "getTmpPaintForGlyph",
        "tmpPaintForGlyph$delegate",
        "tmpPositionArray",
        "",
        "getTypefaceCache",
        "()Lcom/android/systemui/animation/TypefaceVariantCache;",
        "setTypefaceCache",
        "(Lcom/android/systemui/animation/TypefaceVariantCache;)V",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "block",
        "Lkotlin/Function3;",
        "Landroid/graphics/Paint;",
        "drawFontRun",
        "c",
        "line",
        "Lcom/android/systemui/animation/TextInterpolator$Run;",
        "run",
        "Lcom/android/systemui/animation/TextInterpolator$FontRun;",
        "lineNo",
        "paint",
        "lerp",
        "from",
        "to",
        "out",
        "onBasePaintModified",
        "onTargetPaintModified",
        "rebase",
        "shapeText",
        "Landroid/graphics/text/PositionedGlyphs;",
        "updatePositionsAndFonts",
        "layoutResult",
        "updateBase",
        "",
        "adjustNumberOne",
        "adjustBase",
        "adjustTarget",
        "id",
        "scale",
        "adjustNumberOneFor",
        "position",
        "adjustId",
        "FontRun",
        "Line",
        "MutablePositionedGlyph",
        "Run",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final basePaint:Landroid/text/TextPaint;

.field private final fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

.field private glyphFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Landroid/text/Layout;

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$Line;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F

.field private shapedText:Ljava/lang/String;

.field private final targetPaint:Landroid/text/TextPaint;

.field private final tmpGlyph$delegate:Lkotlin/Lazy;

.field private final tmpPaint:Landroid/text/TextPaint;

.field private final tmpPaintForGlyph$delegate:Lkotlin/Lazy;

.field private tmpPositionArray:[F

.field private typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "typefaceCache"    # Lcom/android/systemui/animation/TypefaceVariantCache;
    .param p3, "numberOfAnimationSteps"    # Ljava/lang/Integer;

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typefaceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 46
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 58
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 89
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator;

    invoke-direct {v0, p3}, Lcom/android/systemui/animation/FontInterpolator;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 92
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 93
    sget-object v0, Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpPaintForGlyph$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    .line 94
    sget-object v0, Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;->INSTANCE:Lcom/android/systemui/animation/TextInterpolator$tmpGlyph$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    .line 96
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 117
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 127
    nop

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 130
    nop

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 34
    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Ljava/lang/Integer;)V

    .line 588
    return-void
.end method

.method private final adjustNumberOne(Lcom/android/systemui/animation/TextInterpolator$Run;ZZIF)V
    .locals 1
    .param p1, "$this$adjustNumberOne"    # Lcom/android/systemui/animation/TextInterpolator$Run;
    .param p2, "adjustBase"    # Z
    .param p3, "adjustTarget"    # Z
    .param p4, "id"    # I
    .param p5, "scale"    # F

    .line 580
    if-eqz p2, :cond_0

    .line 581
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/android/systemui/animation/TextInterpolator;->adjustNumberOneFor(Lcom/android/systemui/animation/TextInterpolator$Run;[FIF)V

    .line 583
    :cond_0
    if-eqz p3, :cond_1

    .line 584
    invoke-virtual {p1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v0

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/android/systemui/animation/TextInterpolator;->adjustNumberOneFor(Lcom/android/systemui/animation/TextInterpolator$Run;[FIF)V

    .line 586
    :cond_1
    return-void
.end method

.method static synthetic adjustNumberOne$default(Lcom/android/systemui/animation/TextInterpolator;Lcom/android/systemui/animation/TextInterpolator$Run;ZZIFILjava/lang/Object;)V
    .locals 7

    .line 574
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 575
    move v3, v0

    goto :goto_0

    .line 574
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 576
    move v4, v0

    goto :goto_1

    .line 574
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 577
    const/16 p4, 0x37

    move v5, p4

    goto :goto_2

    .line 574
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 578
    const/high16 p5, 0x3e800000    # 0.25f

    move v6, p5

    goto :goto_3

    .line 574
    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/TextInterpolator;->adjustNumberOne(Lcom/android/systemui/animation/TextInterpolator$Run;ZZIF)V

    return-void
.end method

.method private final adjustNumberOneFor(Lcom/android/systemui/animation/TextInterpolator$Run;[FIF)V
    .locals 20
    .param p1, "$this$adjustNumberOneFor"    # Lcom/android/systemui/animation/TextInterpolator$Run;
    .param p2, "position"    # [F
    .param p3, "adjustId"    # I
    .param p4, "scale"    # F

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 544
    return-void

    .line 546
    :cond_0
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 547
    .local v2, "assumedDigitWidth":F
    mul-float v3, v2, p4

    .line 549
    .local v3, "shrinkWidth":F
    const/4 v4, 0x0

    .line 550
    .local v4, "totalOffsetX":F
    const/4 v5, 0x0

    .line 553
    .local v5, "pendingOffsetX":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v6

    .local v6, "$this$forEachIndexed$iv":[I
    const/4 v7, 0x0

    .line 637
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 638
    .local v8, "index$iv":I
    array-length v9, v6

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_4

    aget v12, v6, v11

    .local v12, "item$iv":I
    add-int/lit8 v13, v8, 0x1

    .local v8, "index":I
    .local v13, "index$iv":I
    move v14, v12

    .local v14, "id":I
    const/4 v15, 0x0

    .line 554
    .local v15, "$i$a$-forEachIndexed-TextInterpolator$adjustNumberOneFor$1":I
    const/16 v16, 0x0

    cmpg-float v16, v5, v16

    if-nez v16, :cond_1

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, v10

    :goto_1
    if-nez v16, :cond_2

    .line 555
    add-float/2addr v4, v5

    .line 556
    const/4 v5, 0x0

    .line 559
    :cond_2
    aget v16, p2, v8

    sub-float v16, v16, v4

    aput v16, p2, v8

    .line 561
    move/from16 v0, p3

    if-ne v14, v0, :cond_3

    .line 562
    aget v17, p2, v8

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v3, v18

    sub-float v17, v17, v19

    aput v17, p2, v8

    .line 563
    div-float v17, v3, v18

    add-float v4, v4, v17

    .line 564
    div-float v5, v3, v18

    .line 566
    :cond_3
    nop

    .line 638
    .end local v8    # "index":I
    .end local v14    # "id":I
    .end local v15    # "$i$a$-forEachIndexed-TextInterpolator$adjustNumberOneFor$1":I
    nop

    .end local v12    # "item$iv":I
    add-int/lit8 v11, v11, 0x1

    move v8, v13

    const/4 v0, 0x1

    goto :goto_0

    .line 639
    .end local v13    # "index$iv":I
    .local v8, "index$iv":I
    :cond_4
    move/from16 v0, p3

    .line 569
    .end local v6    # "$this$forEachIndexed$iv":[I
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v6

    .restart local v6    # "$this$forEachIndexed$iv":[I
    const/4 v7, 0x0

    .line 640
    .restart local v7    # "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 641
    .restart local v8    # "index$iv":I
    array-length v9, v6

    :goto_2
    if-ge v10, v9, :cond_5

    aget v11, v6, v10

    .local v11, "item$iv":I
    add-int/lit8 v12, v8, 0x1

    .local v8, "index":I
    .local v12, "index$iv":I
    move v13, v11

    .local v13, "i":I
    const/4 v14, 0x0

    .line 570
    .local v14, "$i$a$-forEachIndexed-TextInterpolator$adjustNumberOneFor$2":I
    aget v15, p2, v8

    add-float v16, v4, v5

    int-to-float v0, v1

    div-float v16, v16, v0

    add-float v15, v15, v16

    aput v15, p2, v8

    .line 571
    nop

    .line 641
    .end local v8    # "index":I
    .end local v13    # "i":I
    .end local v14    # "$i$a$-forEachIndexed-TextInterpolator$adjustNumberOneFor$2":I
    nop

    .end local v11    # "item$iv":I
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p3

    move v8, v12

    goto :goto_2

    .line 642
    .end local v12    # "index$iv":I
    .local v8, "index$iv":I
    :cond_5
    nop

    .line 572
    .end local v6    # "$this$forEachIndexed$iv":[I
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    return-void
.end method

.method public static synthetic draw$default(Lcom/android/systemui/animation/TextInterpolator;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 241
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator;->draw(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    .locals 18
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "line"    # Lcom/android/systemui/animation/TextInterpolator$Run;
    .param p3, "run"    # Lcom/android/systemui/animation/TextInterpolator$FontRun;
    .param p4, "lineNo"    # I
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 368
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 369
    .local v1, "arrayIndex":I
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v4

    iget v5, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    move-result-object v2

    .line 371
    .local v2, "font":Landroid/graphics/fonts/Font;
    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 372
    .local v3, "glyphFilter":Lkotlin/jvm/functions/Function2;
    if-nez v3, :cond_1

    .line 373
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v4

    .local v4, "i":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 374
    iget-object v6, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v7, v1, 0x1

    .line 375
    .end local v1    # "arrayIndex":I
    .local v7, "arrayIndex":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v9

    aget v9, v9, v4

    iget v10, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    aput v8, v6, v1

    .line 376
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v6, v7, 0x1

    .line 377
    .end local v7    # "arrayIndex":I
    .local v6, "arrayIndex":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v8

    aget v8, v8, v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v9

    aget v9, v9, v4

    iget v10, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v8, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    aput v8, v1, v7

    .line 373
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_0

    .line 379
    .end local v4    # "i":I
    .end local v6    # "arrayIndex":I
    .restart local v1    # "arrayIndex":I
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v8

    iget-object v9, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    const/4 v10, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getLength()I

    move-result v11

    move-object/from16 v6, p1

    move-object v12, v2

    move-object/from16 v13, p5

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 380
    return-void

    .line 383
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setFont(Landroid/graphics/fonts/Font;)V

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setRunStart(I)V

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setRunLength(I)V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v4

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setLineNo(I)V

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 390
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v4

    .line 392
    .local v4, "prevStart":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v6

    .local v6, "i":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v15

    move v13, v6

    .end local v6    # "i":I
    .local v13, "i":I
    :goto_1
    if-ge v13, v15, :cond_5

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setGlyphIndex(I)V

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v7

    aget v7, v7, v13

    invoke-virtual {v6, v7}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setGlyphId(I)V

    .line 395
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v7

    aget v7, v7, v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v8

    aget v8, v8, v13

    iget v9, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setX(F)V

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v7

    aget v7, v7, v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v8

    aget v8, v8, v13

    iget v9, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setY(F)V

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setTextSize(F)V

    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->setColor(I)V

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    iget v7, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getTextSize()F

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getColor()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v13

    goto :goto_4

    .line 403
    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getTextSize()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 404
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 406
    nop

    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v7

    .line 408
    nop

    .line 409
    iget-object v9, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 410
    nop

    .line 411
    sub-int v11, v13, v4

    .line 412
    nop

    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/graphics/Paint;

    .line 406
    const/4 v10, 0x0

    move-object/from16 v6, p1

    move v8, v4

    move-object v12, v2

    move/from16 v17, v13

    .end local v13    # "i":I
    .local v17, "i":I
    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 415
    move/from16 v4, v17

    .line 416
    const/4 v1, 0x0

    .line 419
    :goto_4
    iget-object v6, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v7, v1, 0x1

    .end local v1    # "arrayIndex":I
    .restart local v7    # "arrayIndex":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getX()F

    move-result v8

    aput v8, v6, v1

    .line 420
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "arrayIndex":I
    .local v6, "arrayIndex":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;->getY()F

    move-result v8

    aput v8, v1, v7

    .line 392
    add-int/lit8 v13, v17, 0x1

    move v1, v6

    .end local v17    # "i":I
    .restart local v13    # "i":I
    goto/16 :goto_1

    .end local v6    # "arrayIndex":I
    .restart local v1    # "arrayIndex":I
    :cond_5
    move/from16 v17, v13

    .line 423
    .end local v13    # "i":I
    nop

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v7

    .line 425
    nop

    .line 426
    iget-object v9, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 427
    nop

    .line 428
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v6

    sub-int v11, v6, v4

    .line 429
    nop

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getTmpPaintForGlyph()Landroid/text/TextPaint;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/graphics/Paint;

    .line 423
    const/4 v10, 0x0

    move-object/from16 v6, p1

    move v8, v4

    move-object v12, v2

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 432
    return-void
.end method

.method private final getTmpGlyph()Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpGlyph$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/TextInterpolator$MutablePositionedGlyph;

    return-object v0
.end method

.method private final getTmpPaintForGlyph()Landroid/text/TextPaint;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaintForGlyph$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "from"    # Landroid/graphics/Paint;
    .param p2, "to"    # Landroid/graphics/Paint;
    .param p3, "progress"    # F
    .param p4, "out"    # Landroid/graphics/Paint;

    .line 496
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v0, v1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-static {v0, v1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 503
    return-void
.end method

.method private final shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;
    .locals 16
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Layout;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;>;"
        }
    .end annotation

    .line 507
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .local v1, "text":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 509
    .local v2, "out":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "lineNo":I
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 510
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 511
    .local v11, "lineStart":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    .line 512
    .local v12, "lineEnd":I
    sub-int v5, v12, v11

    .line 514
    .local v5, "count":I
    add-int v6, v11, v5

    add-int/lit8 v13, v6, -0x1

    .line 515
    .local v13, "last":I
    if-le v13, v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v13, v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    .line 516
    add-int/lit8 v5, v5, -0x1

    move v14, v5

    goto :goto_1

    .line 519
    :cond_0
    move v14, v5

    .end local v5    # "count":I
    .local v14, "count":I
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    .line 521
    .local v15, "runs":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 522
    nop

    .line 523
    nop

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v8

    .line 525
    nop

    .line 520
    new-instance v6, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;

    invoke-direct {v6, v15}, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;-><init>(Ljava/util/List;)V

    move-object v10, v6

    check-cast v10, Landroid/text/TextShaper$GlyphsConsumer;

    move v6, v11

    move v7, v14

    move-object/from16 v9, p2

    invoke-static/range {v5 .. v10}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 529
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    if-lez v3, :cond_1

    .line 532
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string/jumbo v6, "getText(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .end local v11    # "lineStart":I
    .end local v12    # "lineEnd":I
    .end local v13    # "last":I
    .end local v14    # "count":I
    .end local v15    # "runs":Ljava/util/List;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 536
    .end local v3    # "lineNo":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 537
    return-object v2
.end method

.method private final shapeText(Landroid/text/Layout;)V
    .locals 42
    .param p1, "layout"    # Landroid/text/Layout;

    .line 266
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {v8, v9, v0}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v10

    .line 267
    .local v10, "baseLayout":Ljava/util/List;
    iget-object v0, v8, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {v8, v9, v0}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v11

    .line 269
    .local v11, "targetLayout":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_16

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "maxRunLength":I
    nop

    .line 275
    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$zip$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 610
    .local v15, "$i$f$zip":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 611
    .local v16, "first$iv":Ljava/util/Iterator;
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 612
    .local v17, "second$iv":Ljava/util/Iterator;
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    .line 613
    .local v6, "list$iv":Ljava/util/ArrayList;
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 614
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    .local v18, "targetLine":Ljava/util/List;
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .local v19, "baseLine":Ljava/util/List;
    const/16 v20, 0x0

    .line 277
    .local v20, "$i$a$-zip-TextInterpolator$shapeText$2":I
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$zip$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 615
    .local v21, "$i$f$zip":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 616
    .local v22, "first$iv":Ljava/util/Iterator;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 617
    .local v23, "second$iv":Ljava/util/Iterator;
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    .line 618
    .local v4, "list$iv":Ljava/util/ArrayList;
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 619
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/text/PositionedGlyphs;

    .local v3, "target":Landroid/graphics/text/PositionedGlyphs;
    move-object v2, v1

    check-cast v2, Landroid/graphics/text/PositionedGlyphs;

    .local v2, "base":Landroid/graphics/text/PositionedGlyphs;
    const/16 v24, 0x0

    .line 278
    .local v24, "$i$a$-zip-TextInterpolator$shapeText$2$runs$1":I
    invoke-virtual {v2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v7

    if-ne v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_12

    .line 282
    invoke-virtual {v2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v7

    .line 287
    .local v7, "glyphCount":I
    new-array v1, v7, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_4

    .line 288
    invoke-virtual {v2, v12}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v26

    move/from16 v27, v26

    .local v27, "baseGlyphId":I
    const/16 v28, 0x0

    .line 289
    .local v28, "$i$a$-also-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1":I
    invoke-virtual {v3, v12}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v13

    move/from16 v32, v0

    move/from16 v0, v27

    .end local v27    # "baseGlyphId":I
    .local v0, "baseGlyphId":I
    .local v32, "maxRunLength":I
    if-ne v0, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_3

    .line 292
    nop

    .end local v0    # "baseGlyphId":I
    .end local v28    # "$i$a$-also-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    aput v26, v1, v12

    add-int/lit8 v12, v12, 0x1

    .line 287
    move/from16 v0, v32

    goto :goto_4

    .line 289
    .restart local v0    # "baseGlyphId":I
    .restart local v28    # "$i$a$-also-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1":I
    :cond_3
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$a$-require-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1$1":I
    iget-object v13, v8, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v26, v0

    .end local v0    # "baseGlyphId":I
    .local v26, "baseGlyphId":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v1

    .end local v1    # "$i$a$-require-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1$1":I
    .local v25, "$i$a$-require-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1$1":I
    const-string v1, "Inconsistent glyph ID at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    .end local v25    # "$i$a$-require-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    .end local v26    # "baseGlyphId":I
    .end local v28    # "$i$a$-also-TextInterpolator$shapeText$2$runs$1$glyphIds$1$1":I
    .end local v32    # "maxRunLength":I
    .local v0, "maxRunLength":I
    :cond_4
    move/from16 v32, v0

    .end local v0    # "maxRunLength":I
    .restart local v32    # "maxRunLength":I
    move-object/from16 v27, v1

    .line 295
    .local v27, "glyphIds":[I
    new-array v0, v7, [F

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_5

    invoke-virtual {v2, v1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v12

    aput v12, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v28, v0

    .line 296
    .local v28, "baseX":[F
    new-array v0, v7, [F

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_6

    invoke-virtual {v2, v1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v12

    aput v12, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v29, v0

    .line 297
    .local v29, "baseY":[F
    new-array v0, v7, [F

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_7

    invoke-virtual {v3, v1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v12

    aput v12, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v30, v0

    .line 298
    .local v30, "targetX":[F
    new-array v0, v7, [F

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_8

    invoke-virtual {v3, v1}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v12

    aput v12, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v31, v0

    .line 301
    .local v31, "targetY":[F
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 302
    .local v12, "fontRun":Ljava/util/List;
    if-eqz v7, :cond_11

    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "start":I
    const/4 v1, 0x0

    .local v1, "baseFont":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v13

    move-object/from16 v26, v1

    .end local v1    # "baseFont":Ljava/lang/Object;
    .local v26, "baseFont":Ljava/lang/Object;
    const-string/jumbo v1, "getFont(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .end local v26    # "baseFont":Ljava/lang/Object;
    .local v13, "baseFont":Ljava/lang/Object;
    const/16 v26, 0x0

    move-object/from16 v33, v4

    .end local v4    # "list$iv":Ljava/util/ArrayList;
    .local v26, "targetFont":Ljava/lang/Object;
    .local v33, "list$iv":Ljava/util/ArrayList;
    invoke-virtual {v3, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .end local v26    # "targetFont":Ljava/lang/Object;
    .local v4, "targetFont":Ljava/lang/Object;
    move-object/from16 v34, v5

    .end local v5    # "$this$zip$iv":Ljava/lang/Iterable;
    .local v34, "$this$zip$iv":Ljava/lang/Iterable;
    sget-object v5, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v5, v13, v4}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v5

    move-object/from16 v35, v6

    .end local v6    # "list$iv":Ljava/util/ArrayList;
    .local v35, "list$iv":Ljava/util/ArrayList;
    const-string v6, ")"

    const-string v9, " vs "

    move-object/from16 v36, v10

    .end local v10    # "baseLayout":Ljava/util/List;
    .local v36, "baseLayout":Ljava/util/List;
    const-string v10, " ("

    move-object/from16 v37, v11

    .end local v11    # "targetLayout":Ljava/util/List;
    .local v37, "targetLayout":Ljava/util/List;
    const-string v11, "Cannot interpolate font at "

    if-eqz v5, :cond_10

    .line 310
    const/4 v5, 0x1

    move-object/from16 v38, v14

    move-object v14, v13

    move v13, v5

    move-object v5, v4

    move/from16 v4, v32

    .end local v32    # "maxRunLength":I
    .local v4, "maxRunLength":I
    .local v5, "targetFont":Ljava/lang/Object;
    .local v13, "i":I
    .local v14, "baseFont":Ljava/lang/Object;
    .local v38, "$this$zip$iv":Ljava/lang/Iterable;
    :goto_a
    if-ge v13, v7, :cond_f

    .line 311
    move/from16 v39, v15

    .end local v15    # "$i$f$zip":I
    .local v39, "$i$f$zip":I
    invoke-virtual {v2, v13}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .local v15, "nextBaseFont":Landroid/graphics/fonts/Font;
    move-object/from16 v40, v2

    .end local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .local v40, "base":Landroid/graphics/text/PositionedGlyphs;
    invoke-virtual {v3, v13}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .local v2, "nextTargetFont":Landroid/graphics/fonts/Font;
    if-eq v14, v15, :cond_c

    .line 315
    if-eq v5, v2, :cond_9

    const/16 v26, 0x1

    goto :goto_b

    :cond_9
    const/16 v26, 0x0

    :goto_b
    if-eqz v26, :cond_b

    .line 319
    move-object/from16 v26, v1

    new-instance v1, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v1, v0, v13, v14, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sub-int v1, v13, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 321
    .end local v4    # "maxRunLength":I
    .local v1, "maxRunLength":I
    move-object v4, v15

    .line 322
    .end local v14    # "baseFont":Ljava/lang/Object;
    .local v4, "baseFont":Ljava/lang/Object;
    move-object v5, v2

    .line 323
    move v0, v13

    .line 324
    sget-object v14, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v14, v4, v5}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v4

    move v4, v1

    goto :goto_d

    :cond_a
    const/4 v14, 0x0

    .line 325
    .local v14, "$i$a$-require-TextInterpolator$shapeText$2$runs$1$4":I
    nop

    .line 326
    move/from16 v32, v1

    .end local v1    # "maxRunLength":I
    .restart local v32    # "maxRunLength":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    nop

    .line 324
    .end local v14    # "$i$a$-require-TextInterpolator$shapeText$2$runs$1$4":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 315
    .end local v32    # "maxRunLength":I
    .local v4, "maxRunLength":I
    .local v14, "baseFont":Ljava/lang/Object;
    :cond_b
    const/4 v1, 0x0

    .line 316
    .local v1, "$i$a$-require-TextInterpolator$shapeText$2$runs$1$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Base font has changed at "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " but target font is unchanged."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    .end local v1    # "$i$a$-require-TextInterpolator$shapeText$2$runs$1$3":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 329
    :cond_c
    move-object/from16 v26, v1

    if-ne v5, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    .line 310
    .end local v2    # "nextTargetFont":Landroid/graphics/fonts/Font;
    .end local v15    # "nextBaseFont":Landroid/graphics/fonts/Font;
    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v26

    move/from16 v15, v39

    move-object/from16 v2, v40

    goto/16 :goto_a

    .line 329
    .restart local v2    # "nextTargetFont":Landroid/graphics/fonts/Font;
    .restart local v15    # "nextBaseFont":Landroid/graphics/fonts/Font;
    :cond_e
    const/4 v1, 0x0

    .line 330
    .local v1, "$i$a$-require-TextInterpolator$shapeText$2$runs$1$5":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Base font is unchanged at "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " but target font has changed."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    .end local v1    # "$i$a$-require-TextInterpolator$shapeText$2$runs$1$5":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 310
    .end local v39    # "$i$f$zip":I
    .end local v40    # "base":Landroid/graphics/text/PositionedGlyphs;
    .local v2, "base":Landroid/graphics/text/PositionedGlyphs;
    .local v15, "$i$f$zip":I
    :cond_f
    move-object/from16 v40, v2

    move/from16 v39, v15

    .line 334
    .end local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .end local v13    # "i":I
    .end local v15    # "$i$f$zip":I
    .restart local v39    # "$i$f$zip":I
    .restart local v40    # "base":Landroid/graphics/text/PositionedGlyphs;
    new-instance v1, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v1, v0, v7, v14, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    sub-int v1, v7, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    .end local v4    # "maxRunLength":I
    .local v1, "maxRunLength":I
    goto :goto_e

    .line 306
    .end local v1    # "maxRunLength":I
    .end local v5    # "targetFont":Ljava/lang/Object;
    .end local v38    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v39    # "$i$f$zip":I
    .end local v40    # "base":Landroid/graphics/text/PositionedGlyphs;
    .restart local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .local v4, "targetFont":Ljava/lang/Object;
    .local v13, "baseFont":Ljava/lang/Object;
    .local v14, "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$zip":I
    .restart local v32    # "maxRunLength":I
    :cond_10
    move-object/from16 v40, v2

    .end local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .restart local v40    # "base":Landroid/graphics/text/PositionedGlyphs;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$a$-require-TextInterpolator$shapeText$2$runs$1$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    .end local v1    # "$i$a$-require-TextInterpolator$shapeText$2$runs$1$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 302
    .end local v0    # "start":I
    .end local v13    # "baseFont":Ljava/lang/Object;
    .end local v33    # "list$iv":Ljava/util/ArrayList;
    .end local v34    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v35    # "list$iv":Ljava/util/ArrayList;
    .end local v36    # "baseLayout":Ljava/util/List;
    .end local v37    # "targetLayout":Ljava/util/List;
    .end local v40    # "base":Landroid/graphics/text/PositionedGlyphs;
    .restart local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .local v4, "list$iv":Ljava/util/ArrayList;
    .local v5, "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v6    # "list$iv":Ljava/util/ArrayList;
    .restart local v10    # "baseLayout":Ljava/util/List;
    .restart local v11    # "targetLayout":Ljava/util/List;
    :cond_11
    move-object/from16 v40, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v14

    move/from16 v39, v15

    .end local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .end local v4    # "list$iv":Ljava/util/ArrayList;
    .end local v5    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v6    # "list$iv":Ljava/util/ArrayList;
    .end local v10    # "baseLayout":Ljava/util/List;
    .end local v11    # "targetLayout":Ljava/util/List;
    .end local v14    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$zip":I
    .restart local v33    # "list$iv":Ljava/util/ArrayList;
    .restart local v34    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v35    # "list$iv":Ljava/util/ArrayList;
    .restart local v36    # "baseLayout":Ljava/util/List;
    .restart local v37    # "targetLayout":Ljava/util/List;
    .restart local v38    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v39    # "$i$f$zip":I
    .restart local v40    # "base":Landroid/graphics/text/PositionedGlyphs;
    move/from16 v9, v32

    .line 337
    .end local v32    # "maxRunLength":I
    .local v9, "maxRunLength":I
    :goto_e
    new-instance v10, Lcom/android/systemui/animation/TextInterpolator$Run;

    move-object/from16 v26, v10

    move-object/from16 v32, v12

    invoke-direct/range {v26 .. v32}, Lcom/android/systemui/animation/TextInterpolator$Run;-><init>([I[F[F[F[FLjava/util/List;)V

    .line 339
    move-object v1, v10

    .line 620
    .local v1, "$this$shapeText_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Lcom/android/systemui/animation/TextInterpolator$Run;
    const/4 v11, 0x0

    .line 339
    .local v11, "$i$a$-apply-TextInterpolator$shapeText$2$runs$1$6":I
    const/16 v6, 0xf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v15, v40

    .end local v40    # "base":Landroid/graphics/text/PositionedGlyphs;
    .local v15, "base":Landroid/graphics/text/PositionedGlyphs;
    move-object/from16 v26, v3

    .end local v3    # "target":Landroid/graphics/text/PositionedGlyphs;
    .local v26, "target":Landroid/graphics/text/PositionedGlyphs;
    move v3, v4

    move-object/from16 v41, v33

    .end local v33    # "list$iv":Ljava/util/ArrayList;
    .local v41, "list$iv":Ljava/util/ArrayList;
    move v4, v5

    move-object/from16 v33, v34

    .end local v34    # "$this$zip$iv":Ljava/lang/Iterable;
    .local v33, "$this$zip$iv":Ljava/lang/Iterable;
    move v5, v14

    move-object/from16 v14, v35

    .end local v35    # "list$iv":Ljava/util/ArrayList;
    .local v14, "list$iv":Ljava/util/ArrayList;
    move/from16 v25, v7

    const/16 v34, 0xa

    .end local v7    # "glyphCount":I
    .local v25, "glyphCount":I
    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/TextInterpolator;->adjustNumberOne$default(Lcom/android/systemui/animation/TextInterpolator;Lcom/android/systemui/animation/TextInterpolator$Run;ZZIFILjava/lang/Object;)V

    .line 619
    .end local v1    # "$this$shapeText_u24lambda_u2416_u24lambda_u2415_u24lambda_u2414":Lcom/android/systemui/animation/TextInterpolator$Run;
    .end local v11    # "$i$a$-apply-TextInterpolator$shapeText$2$runs$1$6":I
    .end local v12    # "fontRun":Ljava/util/List;
    .end local v15    # "base":Landroid/graphics/text/PositionedGlyphs;
    .end local v24    # "$i$a$-zip-TextInterpolator$shapeText$2$runs$1":I
    .end local v25    # "glyphCount":I
    .end local v26    # "target":Landroid/graphics/text/PositionedGlyphs;
    .end local v27    # "glyphIds":[I
    .end local v28    # "baseX":[F
    .end local v29    # "baseY":[F
    .end local v30    # "targetX":[F
    .end local v31    # "targetY":[F
    move-object/from16 v0, v41

    .end local v41    # "list$iv":Ljava/util/ArrayList;
    .local v0, "list$iv":Ljava/util/ArrayList;
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move v0, v9

    move-object v6, v14

    move-object/from16 v5, v33

    move/from16 v7, v34

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v14, v38

    move/from16 v15, v39

    move-object/from16 v9, p1

    goto/16 :goto_2

    .line 278
    .end local v9    # "maxRunLength":I
    .end local v33    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v36    # "baseLayout":Ljava/util/List;
    .end local v37    # "targetLayout":Ljava/util/List;
    .end local v38    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v39    # "$i$f$zip":I
    .local v0, "maxRunLength":I
    .restart local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .restart local v3    # "target":Landroid/graphics/text/PositionedGlyphs;
    .restart local v4    # "list$iv":Ljava/util/ArrayList;
    .restart local v5    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v6    # "list$iv":Ljava/util/ArrayList;
    .restart local v10    # "baseLayout":Ljava/util/List;
    .local v11, "targetLayout":Ljava/util/List;
    .local v14, "$this$zip$iv":Ljava/lang/Iterable;
    .local v15, "$i$f$zip":I
    .restart local v24    # "$i$a$-zip-TextInterpolator$shapeText$2$runs$1":I
    :cond_12
    move/from16 v32, v0

    move-object/from16 v26, v3

    move-object v0, v4

    move/from16 v39, v15

    move-object v15, v2

    .end local v2    # "base":Landroid/graphics/text/PositionedGlyphs;
    .end local v3    # "target":Landroid/graphics/text/PositionedGlyphs;
    .end local v4    # "list$iv":Ljava/util/ArrayList;
    .local v0, "list$iv":Ljava/util/ArrayList;
    .local v15, "base":Landroid/graphics/text/PositionedGlyphs;
    .restart local v26    # "target":Landroid/graphics/text/PositionedGlyphs;
    .restart local v32    # "maxRunLength":I
    .restart local v39    # "$i$f$zip":I
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$a$-require-TextInterpolator$shapeText$2$runs$1$1":I
    iget-object v2, v8, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent glyph count at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    .end local v1    # "$i$a$-require-TextInterpolator$shapeText$2$runs$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 618
    .end local v24    # "$i$a$-zip-TextInterpolator$shapeText$2$runs$1":I
    .end local v26    # "target":Landroid/graphics/text/PositionedGlyphs;
    .end local v32    # "maxRunLength":I
    .end local v39    # "$i$f$zip":I
    .local v0, "maxRunLength":I
    .restart local v4    # "list$iv":Ljava/util/ArrayList;
    .local v15, "$i$f$zip":I
    :cond_13
    move/from16 v32, v0

    move-object v0, v4

    move-object/from16 v33, v5

    move/from16 v34, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v14

    move/from16 v39, v15

    move-object v14, v6

    .line 621
    .end local v4    # "list$iv":Ljava/util/ArrayList;
    .end local v5    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v6    # "list$iv":Ljava/util/ArrayList;
    .end local v10    # "baseLayout":Ljava/util/List;
    .end local v11    # "targetLayout":Ljava/util/List;
    .end local v15    # "$i$f$zip":I
    .local v0, "list$iv":Ljava/util/ArrayList;
    .local v14, "list$iv":Ljava/util/ArrayList;
    .restart local v32    # "maxRunLength":I
    .restart local v33    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v36    # "baseLayout":Ljava/util/List;
    .restart local v37    # "targetLayout":Ljava/util/List;
    .restart local v38    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v39    # "$i$f$zip":I
    check-cast v0, Ljava/util/List;

    .line 277
    .end local v0    # "list$iv":Ljava/util/ArrayList;
    .end local v21    # "$i$f$zip":I
    .end local v22    # "first$iv":Ljava/util/Iterator;
    .end local v23    # "second$iv":Ljava/util/Iterator;
    .end local v33    # "$this$zip$iv":Ljava/lang/Iterable;
    nop

    .line 276
    nop

    .line 342
    .local v0, "runs":Ljava/util/List;
    new-instance v1, Lcom/android/systemui/animation/TextInterpolator$Line;

    invoke-direct {v1, v0}, Lcom/android/systemui/animation/TextInterpolator$Line;-><init>(Ljava/util/List;)V

    .line 614
    .end local v0    # "runs":Ljava/util/List;
    .end local v18    # "targetLine":Ljava/util/List;
    .end local v19    # "baseLine":Ljava/util/List;
    .end local v20    # "$i$a$-zip-TextInterpolator$shapeText$2":I
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object v6, v14

    move/from16 v0, v32

    move/from16 v7, v34

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v14, v38

    move/from16 v15, v39

    goto/16 :goto_1

    .line 613
    .end local v32    # "maxRunLength":I
    .end local v36    # "baseLayout":Ljava/util/List;
    .end local v37    # "targetLayout":Ljava/util/List;
    .end local v38    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v39    # "$i$f$zip":I
    .local v0, "maxRunLength":I
    .restart local v6    # "list$iv":Ljava/util/ArrayList;
    .restart local v10    # "baseLayout":Ljava/util/List;
    .restart local v11    # "targetLayout":Ljava/util/List;
    .local v14, "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$zip":I
    :cond_14
    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v14

    move/from16 v39, v15

    move-object v14, v6

    .line 622
    .end local v6    # "list$iv":Ljava/util/ArrayList;
    .end local v10    # "baseLayout":Ljava/util/List;
    .end local v11    # "targetLayout":Ljava/util/List;
    .end local v15    # "$i$f$zip":I
    .local v14, "list$iv":Ljava/util/ArrayList;
    .restart local v36    # "baseLayout":Ljava/util/List;
    .restart local v37    # "targetLayout":Ljava/util/List;
    .restart local v38    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v39    # "$i$f$zip":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 274
    .end local v14    # "list$iv":Ljava/util/ArrayList;
    .end local v16    # "first$iv":Ljava/util/Iterator;
    .end local v17    # "second$iv":Ljava/util/Iterator;
    .end local v38    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v39    # "$i$f$zip":I
    iput-object v1, v8, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 346
    iget-object v1, v8, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_15

    .line 347
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, v8, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 349
    :cond_15
    return-void

    .line 269
    .end local v0    # "maxRunLength":I
    .end local v36    # "baseLayout":Ljava/util/List;
    .end local v37    # "targetLayout":Ljava/util/List;
    .restart local v10    # "baseLayout":Ljava/util/List;
    .restart local v11    # "targetLayout":Ljava/util/List;
    :cond_16
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-require-TextInterpolator$shapeText$1":I
    nop

    .line 269
    .end local v0    # "$i$a$-require-TextInterpolator$shapeText$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updatePositionsAndFonts(Ljava/util/List;Z)V
    .locals 32
    .param p1, "layoutResult"    # Ljava/util/List;
    .param p2, "updateBase"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/graphics/text/PositionedGlyphs;",
            ">;>;Z)V"
        }
    .end annotation

    .line 439
    move-object/from16 v8, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v8, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    .line 441
    iget-object v0, v8, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$zip$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 623
    .local v12, "$i$f$zip":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 624
    .local v13, "first$iv":Ljava/util/Iterator;
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 625
    .local v14, "second$iv":Ljava/util/Iterator;
    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    .line 626
    .local v7, "list$iv":Ljava/util/ArrayList;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 627
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .local v16, "runs":Ljava/util/List;
    move-object/from16 v17, v0

    check-cast v17, Lcom/android/systemui/animation/TextInterpolator$Line;

    .local v17, "line":Lcom/android/systemui/animation/TextInterpolator$Line;
    const/16 v18, 0x0

    .line 442
    .local v18, "$i$a$-zip-TextInterpolator$updatePositionsAndFonts$2":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$zip$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 628
    .local v19, "$i$f$zip":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 629
    .local v20, "first$iv":Ljava/util/Iterator;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 630
    .local v21, "second$iv":Ljava/util/Iterator;
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    .line 631
    .local v5, "list$iv":Ljava/util/ArrayList;
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 632
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/text/PositionedGlyphs;

    .local v4, "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    move-object/from16 v22, v0

    check-cast v22, Lcom/android/systemui/animation/TextInterpolator$Run;

    .local v22, "lineRun":Lcom/android/systemui/animation/TextInterpolator$Run;
    const/16 v23, 0x0

    .line 443
    .local v23, "$i$a$-zip-TextInterpolator$updatePositionsAndFonts$2$1":I
    invoke-virtual {v4}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    .line 447
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 633
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .local v9, "run":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    const/16 v25, 0x0

    .line 448
    .local v25, "$i$a$-forEach-TextInterpolator$updatePositionsAndFonts$2$1$2":I
    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    const-string/jumbo v15, "getFont(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .local v10, "newFont":Landroid/graphics/fonts/Font;
    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v15

    move-object/from16 v26, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v15, "i":I
    .local v26, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v0

    :goto_5
    if-ge v15, v0, :cond_6

    .line 450
    move/from16 v27, v0

    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v28

    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v29

    move/from16 v30, v1

    .end local v1    # "$i$f$forEach":I
    .local v30, "$i$f$forEach":I
    aget v1, v28, v29

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {v4, v15}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v0

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_4

    .line 449
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v27

    move/from16 v1, v30

    goto :goto_5

    .line 453
    :cond_4
    const/4 v0, 0x0

    .line 455
    .local v0, "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$2":I
    invoke-virtual {v4, v15}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v0

    .end local v0    # "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$2":I
    .local v24, "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$2":I
    const-string v0, "The new layout has different font run. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    nop

    .line 453
    .end local v24    # "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_5
    const/4 v0, 0x0

    .line 451
    .local v0, "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$1":I
    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v0

    .end local v0    # "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$1":I
    .local v24, "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$1":I
    const-string v0, "The new layout has different glyph ID at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    .end local v24    # "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 449
    .end local v30    # "$i$f$forEach":I
    .restart local v1    # "$i$f$forEach":I
    :cond_6
    move/from16 v30, v1

    .line 461
    .end local v1    # "$i$f$forEach":I
    .end local v15    # "i":I
    .restart local v30    # "$i$f$forEach":I
    sget-object v0, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 466
    if-eqz p2, :cond_7

    .line 467
    invoke-virtual {v9, v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    goto :goto_8

    .line 469
    :cond_7
    invoke-virtual {v9, v10}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setTargetFont(Landroid/graphics/fonts/Font;)V

    .line 471
    :goto_8
    nop

    .line 633
    .end local v9    # "run":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    .end local v10    # "newFont":Landroid/graphics/fonts/Font;
    .end local v25    # "$i$a$-forEach-TextInterpolator$updatePositionsAndFonts$2$1$2":I
    move-object/from16 v0, v26

    move/from16 v1, v30

    const/16 v15, 0xa

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_4

    .line 461
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v9    # "run":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    .restart local v10    # "newFont":Landroid/graphics/fonts/Font;
    .restart local v25    # "$i$a$-forEach-TextInterpolator$updatePositionsAndFonts$2$1$2":I
    :cond_8
    const/4 v0, 0x0

    .line 462
    .local v0, "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$3":I
    nop

    .line 463
    invoke-virtual {v9}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "New font cannot be interpolated with existing font. "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    nop

    .line 461
    .end local v0    # "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$2$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v9    # "run":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    .end local v10    # "newFont":Landroid/graphics/fonts/Font;
    .end local v25    # "$i$a$-forEach-TextInterpolator$updatePositionsAndFonts$2$1$2":I
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$forEach":I
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    :cond_9
    move-object/from16 v26, v0

    move/from16 v30, v1

    .line 473
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    if-eqz p2, :cond_b

    .line 474
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v1

    array-length v1, v1

    :goto_9
    if-ge v0, v1, :cond_a

    .line 475
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v2

    invoke-virtual {v4, v0}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v3

    aput v3, v2, v0

    .line 476
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v2

    invoke-virtual {v4, v0}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v3

    aput v3, v2, v0

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 479
    .end local v0    # "i":I
    :cond_a
    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v31, v4

    .end local v4    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .local v31, "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    move v4, v15

    move-object v15, v5

    .end local v5    # "list$iv":Ljava/util/ArrayList;
    .local v15, "list$iv":Ljava/util/ArrayList;
    move/from16 v5, v25

    move-object/from16 v25, v6

    .end local v6    # "$this$zip$iv":Ljava/lang/Iterable;
    .local v25, "$this$zip$iv":Ljava/lang/Iterable;
    move v6, v9

    move-object v9, v7

    .end local v7    # "list$iv":Ljava/util/ArrayList;
    .local v9, "list$iv":Ljava/util/ArrayList;
    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/TextInterpolator;->adjustNumberOne$default(Lcom/android/systemui/animation/TextInterpolator;Lcom/android/systemui/animation/TextInterpolator$Run;ZZIFILjava/lang/Object;)V

    move-object/from16 v10, v31

    goto :goto_b

    .line 482
    .end local v9    # "list$iv":Ljava/util/ArrayList;
    .end local v15    # "list$iv":Ljava/util/ArrayList;
    .end local v25    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v31    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .restart local v4    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .restart local v5    # "list$iv":Ljava/util/ArrayList;
    .restart local v6    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v7    # "list$iv":Ljava/util/ArrayList;
    :cond_b
    move-object/from16 v31, v4

    move-object v15, v5

    move-object/from16 v25, v6

    move-object v9, v7

    .end local v4    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .end local v5    # "list$iv":Ljava/util/ArrayList;
    .end local v6    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    .restart local v9    # "list$iv":Ljava/util/ArrayList;
    .restart local v15    # "list$iv":Ljava/util/ArrayList;
    .restart local v25    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v31    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v1

    array-length v1, v1

    :goto_a
    if-ge v0, v1, :cond_c

    .line 483
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v2

    move-object/from16 v10, v31

    .end local v31    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .local v10, "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    invoke-virtual {v10, v0}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v3

    aput v3, v2, v0

    .line 484
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v2

    invoke-virtual {v10, v0}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v3

    aput v3, v2, v0

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .end local v10    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .restart local v31    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    :cond_c
    move-object/from16 v10, v31

    .line 487
    .end local v0    # "i":I
    .end local v31    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .restart local v10    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/TextInterpolator;->adjustNumberOne$default(Lcom/android/systemui/animation/TextInterpolator;Lcom/android/systemui/animation/TextInterpolator$Run;ZZIFILjava/lang/Object;)V

    .line 490
    :goto_b
    nop

    .end local v10    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .end local v22    # "lineRun":Lcom/android/systemui/animation/TextInterpolator$Run;
    .end local v23    # "$i$a$-zip-TextInterpolator$updatePositionsAndFonts$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 632
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    move-object v5, v15

    move-object/from16 v6, v25

    const/16 v15, 0xa

    goto/16 :goto_2

    .line 443
    .end local v9    # "list$iv":Ljava/util/ArrayList;
    .end local v15    # "list$iv":Ljava/util/ArrayList;
    .end local v25    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v4    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .restart local v5    # "list$iv":Ljava/util/ArrayList;
    .restart local v6    # "$this$zip$iv":Ljava/lang/Iterable;
    .restart local v7    # "list$iv":Ljava/util/ArrayList;
    .restart local v22    # "lineRun":Lcom/android/systemui/animation/TextInterpolator$Run;
    .restart local v23    # "$i$a$-zip-TextInterpolator$updatePositionsAndFonts$2$1":I
    :cond_d
    const/4 v0, 0x0

    .line 444
    .local v0, "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$1":I
    nop

    .line 443
    .end local v0    # "$i$a$-require-TextInterpolator$updatePositionsAndFonts$2$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout has different glyph count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    .end local v4    # "newGlyphs":Landroid/graphics/text/PositionedGlyphs;
    .end local v22    # "lineRun":Lcom/android/systemui/animation/TextInterpolator$Run;
    .end local v23    # "$i$a$-zip-TextInterpolator$updatePositionsAndFonts$2$1":I
    :cond_e
    move-object v15, v5

    move-object/from16 v25, v6

    move-object v9, v7

    .line 635
    .end local v5    # "list$iv":Ljava/util/ArrayList;
    .end local v6    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    .restart local v9    # "list$iv":Ljava/util/ArrayList;
    .restart local v15    # "list$iv":Ljava/util/ArrayList;
    .restart local v25    # "$this$zip$iv":Ljava/lang/Iterable;
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 442
    .end local v15    # "list$iv":Ljava/util/ArrayList;
    .end local v19    # "$i$f$zip":I
    .end local v20    # "first$iv":Ljava/util/Iterator;
    .end local v21    # "second$iv":Ljava/util/Iterator;
    .end local v25    # "$this$zip$iv":Ljava/lang/Iterable;
    nop

    .line 627
    .end local v16    # "runs":Ljava/util/List;
    .end local v17    # "line":Lcom/android/systemui/animation/TextInterpolator$Line;
    .end local v18    # "$i$a$-zip-TextInterpolator$updatePositionsAndFonts$2":I
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    const/16 v15, 0xa

    goto/16 :goto_1

    .line 626
    .end local v9    # "list$iv":Ljava/util/ArrayList;
    .restart local v7    # "list$iv":Ljava/util/ArrayList;
    :cond_f
    move-object v9, v7

    .line 636
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    .restart local v9    # "list$iv":Ljava/util/ArrayList;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 492
    .end local v9    # "list$iv":Ljava/util/ArrayList;
    .end local v11    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$zip":I
    .end local v13    # "first$iv":Ljava/util/Iterator;
    .end local v14    # "second$iv":Ljava/util/Iterator;
    return-void

    .line 620
    :cond_10
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$a$-check-TextInterpolator$updatePositionsAndFonts$1":I
    nop

    .end local v0    # "$i$a$-check-TextInterpolator$updatePositionsAndFonts$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The new layout result has different line count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function3;)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Paint;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, v7, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    iget v2, v7, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    iget-object v3, v7, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 244
    iget-object v0, v7, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 603
    .local v11, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 604
    .local v0, "index$iv":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v0, 0x1

    .end local v0    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v15, v13

    check-cast v15, Lcom/android/systemui/animation/TextInterpolator$Line;

    .local v0, "lineNo":I
    .local v15, "line":Lcom/android/systemui/animation/TextInterpolator$Line;
    move v6, v0

    .end local v0    # "lineNo":I
    .local v6, "lineNo":I
    const/16 v16, 0x0

    .line 245
    .local v16, "$i$a$-forEachIndexed-TextInterpolator$draw$1":I
    invoke-virtual {v15}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 605
    .local v18, "$i$f$forEach":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/android/systemui/animation/TextInterpolator$Run;

    .local v20, "run":Lcom/android/systemui/animation/TextInterpolator$Run;
    const/16 v21, 0x0

    .line 246
    .local v21, "$i$a$-forEach-TextInterpolator$draw$1$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    nop

    .line 249
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/android/systemui/animation/TextInterpolatorKt;->access$getDrawOrigin(Landroid/text/Layout;I)F

    move-result v1

    move v5, v1

    .line 250
    .local v5, "origin":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    if-eqz v9, :cond_1

    :try_start_1
    iget-object v1, v7, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v9, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 258
    .end local v5    # "origin":F
    :catchall_0
    move-exception v0

    move/from16 v29, v6

    goto :goto_4

    .line 254
    .restart local v5    # "origin":F
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v22, v1

    .local v22, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 606
    .local v23, "$i$f$forEach":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    .local v25, "element$iv":Ljava/lang/Object;
    move-object/from16 v4, v25

    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .local v4, "fontRun":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    const/16 v26, 0x0

    .line 255
    .local v26, "$i$a$-forEach-TextInterpolator$draw$1$1$1":I
    iget-object v1, v7, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    move-object/from16 v27, v1

    check-cast v27, Landroid/graphics/Paint;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v28, v5

    .end local v5    # "origin":F
    .local v28, "origin":F
    move v5, v6

    move/from16 v29, v6

    .end local v6    # "lineNo":I
    .local v29, "lineNo":I
    move-object/from16 v6, v27

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/TextInterpolator;->drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    nop

    .line 606
    .end local v4    # "fontRun":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    .end local v26    # "$i$a$-forEach-TextInterpolator$draw$1$1$1":I
    move/from16 v5, v28

    move/from16 v6, v29

    .end local v25    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 258
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    .end local v28    # "origin":F
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 607
    .end local v29    # "lineNo":I
    .restart local v5    # "origin":F
    .restart local v6    # "lineNo":I
    .restart local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$forEach":I
    :cond_2
    move/from16 v28, v5

    move/from16 v29, v6

    .line 258
    .end local v5    # "origin":F
    .end local v6    # "lineNo":I
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    .restart local v29    # "lineNo":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    nop

    .line 260
    nop

    .line 605
    .end local v20    # "run":Lcom/android/systemui/animation/TextInterpolator$Run;
    .end local v21    # "$i$a$-forEach-TextInterpolator$draw$1$1":I
    move/from16 v6, v29

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 258
    .end local v29    # "lineNo":I
    .restart local v6    # "lineNo":I
    .restart local v19    # "element$iv":Ljava/lang/Object;
    .restart local v20    # "run":Lcom/android/systemui/animation/TextInterpolator$Run;
    .restart local v21    # "$i$a$-forEach-TextInterpolator$draw$1$1":I
    :catchall_2
    move-exception v0

    move/from16 v29, v6

    .end local v6    # "lineNo":I
    .restart local v29    # "lineNo":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    .line 608
    .end local v19    # "element$iv":Ljava/lang/Object;
    .end local v20    # "run":Lcom/android/systemui/animation/TextInterpolator$Run;
    .end local v21    # "$i$a$-forEach-TextInterpolator$draw$1$1":I
    .end local v29    # "lineNo":I
    .restart local v6    # "lineNo":I
    :cond_3
    move/from16 v29, v6

    .line 261
    .end local v6    # "lineNo":I
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .restart local v29    # "lineNo":I
    nop

    .line 604
    .end local v15    # "line":Lcom/android/systemui/animation/TextInterpolator$Line;
    .end local v16    # "$i$a$-forEachIndexed-TextInterpolator$draw$1":I
    .end local v29    # "lineNo":I
    move v0, v14

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 609
    .end local v14    # "index$iv":I
    .local v0, "index$iv":I
    :cond_4
    nop

    .line 262
    .end local v0    # "index$iv":I
    .end local v10    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final getBasePaint()Landroid/text/TextPaint;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getGlyphFilter()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return v0
.end method

.method public final getShapedText()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetPaint()Landroid/text/TextPaint;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-object v0
.end method

.method public final onBasePaintModified()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    .line 150
    return-void
.end method

.method public final onTargetPaintModified()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/animation/TextInterpolator;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Ljava/util/List;Z)V

    .line 140
    return-void
.end method

.method public final rebase()V
    .locals 23

    .line 207
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 208
    return-void

    .line 209
    :cond_1
    iget v1, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 210
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    iget v4, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    iget-object v5, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    check-cast v5, Landroid/graphics/Paint;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 213
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 216
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 597
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/animation/TextInterpolator$Line;

    .local v6, "line":Lcom/android/systemui/animation/TextInterpolator$Line;
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$a$-forEach-TextInterpolator$rebase$1":I
    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 598
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/animation/TextInterpolator$Run;

    .local v12, "run":Lcom/android/systemui/animation/TextInterpolator$Run;
    const/4 v13, 0x0

    .line 218
    .local v13, "$i$a$-forEach-TextInterpolator$rebase$1$1":I
    const/4 v14, 0x0

    .local v14, "i":I
    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v15

    array-length v15, v15

    :goto_4
    if-ge v14, v15, :cond_4

    .line 219
    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v16

    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v17

    aget v2, v17, v14

    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v17

    move-object/from16 v18, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    aget v1, v17, v14

    move/from16 v17, v3

    .end local v3    # "$i$f$forEach":I
    .local v17, "$i$f$forEach":I
    iget v3, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    aput v1, v16, v14

    .line 220
    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v1

    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v2

    aget v2, v2, v14

    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v3

    aget v3, v3, v14

    move-object/from16 v16, v4

    iget v4, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v2, v3, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    aput v2, v1, v14

    .line 218
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    move/from16 v3, v17

    move-object/from16 v1, v18

    const/4 v2, 0x0

    goto :goto_4

    .end local v17    # "$i$f$forEach":I
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_4
    move-object/from16 v18, v1

    move/from16 v17, v3

    move-object/from16 v16, v4

    .line 222
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .end local v14    # "i":I
    .restart local v17    # "$i$f$forEach":I
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v12}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 599
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v14, v4

    check-cast v14, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .local v14, "fontRun":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-forEach-TextInterpolator$rebase$1$1$1":I
    nop

    .line 224
    move-object/from16 v19, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    move/from16 v20, v2

    .end local v2    # "$i$f$forEach":I
    .local v20, "$i$f$forEach":I
    invoke-virtual {v14}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v2

    move-object/from16 v21, v3

    invoke-virtual {v14}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v3

    move-object/from16 v22, v4

    .end local v4    # "element$iv":Ljava/lang/Object;
    .local v22, "element$iv":Ljava/lang/Object;
    iget v4, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 223
    invoke-virtual {v14, v1}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    .line 225
    invoke-virtual {v14}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toFontVariationSettings(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .local v1, "fvar":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    invoke-interface {v3, v1}, Lcom/android/systemui/animation/TypefaceVariantCache;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 227
    nop

    .line 599
    .end local v1    # "fvar":Ljava/lang/String;
    .end local v14    # "fontRun":Lcom/android/systemui/animation/TextInterpolator$FontRun;
    .end local v15    # "$i$a$-forEach-TextInterpolator$rebase$1$1$1":I
    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    .end local v22    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 600
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach":I
    :cond_5
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 228
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    nop

    .line 598
    .end local v12    # "run":Lcom/android/systemui/animation/TextInterpolator$Run;
    .end local v13    # "$i$a$-forEach-TextInterpolator$rebase$1$1":I
    move-object/from16 v4, v16

    move/from16 v3, v17

    move-object/from16 v1, v18

    const/4 v2, 0x0

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_3

    .line 601
    .end local v17    # "$i$f$forEach":I
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_6
    move-object/from16 v18, v1

    move/from16 v17, v3

    move-object/from16 v16, v4

    .line 229
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "$i$f$forEach":I
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    nop

    .line 597
    .end local v6    # "line":Lcom/android/systemui/animation/TextInterpolator$Line;
    .end local v7    # "$i$a$-forEach-TextInterpolator$rebase$1":I
    const/4 v2, 0x0

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 602
    .end local v17    # "$i$f$forEach":I
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_7
    move-object/from16 v18, v1

    .line 231
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 232
    return-void
.end method

.method public final setGlyphFilter(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setLayout(Landroid/text/Layout;)V
    .locals 1
    .param p1, "value"    # Landroid/text/Layout;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 121
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 122
    return-void
.end method

.method public final setProgress(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 103
    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return-void
.end method

.method public final setTypefaceCache(Lcom/android/systemui/animation/TypefaceVariantCache;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/animation/TypefaceVariantCache;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-void
.end method
