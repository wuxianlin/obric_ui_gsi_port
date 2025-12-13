.class public final Lcom/obric/oui/popover/OPopoverLayout;
.super Landroid/widget/LinearLayout;
.source "OPopoverLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;,
        Lcom/obric/oui/popover/OPopoverLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopoverLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopoverLayout.kt\ncom/obric/oui/popover/OPopoverLayout\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,501:1\n36#2,5:502\n36#2,5:507\n36#2,5:512\n36#2,5:517\n43#2,5:522\n43#2,5:527\n43#2,5:532\n43#2,5:537\n36#2,5:542\n36#2,5:547\n36#2,5:552\n*E\n*S KotlinDebug\n*F\n+ 1 OPopoverLayout.kt\ncom/obric/oui/popover/OPopoverLayout\n*L\n372#1,5:502\n373#1,5:507\n383#1,5:512\n34#1,5:517\n35#1,5:522\n36#1,5:527\n37#1,5:532\n38#1,5:537\n39#1,5:542\n40#1,5:547\n42#1,5:552\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 s2\u00020\u0001:\u0002stB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010H\u001a\u00020\tJ\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001aJ\u0006\u0010M\u001a\u00020\tJ\u0006\u0010N\u001a\u00020\u001aJ\u0006\u0010O\u001a\u00020\u001aJ\u0006\u0010P\u001a\u00020\u001cJ\u0006\u0010Q\u001a\u00020\tJ\u0006\u0010R\u001a\u00020AJ\u0018\u0010S\u001a\u00020T2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020WH\u0002J\u0016\u0010X\u001a\u00020T2\u0006\u0010Y\u001a\u00020(2\u0006\u0010Z\u001a\u00020\tJ\u0010\u0010[\u001a\u00020T2\u0006\u0010\\\u001a\u00020\u001fH\u0015J\u0018\u0010]\u001a\u00020T2\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\tH\u0015J(\u0010`\u001a\u00020T2\u0006\u0010a\u001a\u00020\t2\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020\t2\u0006\u0010d\u001a\u00020\tH\u0014J\u0008\u0010e\u001a\u00020TH\u0002J\u000e\u0010f\u001a\u00020T2\u0006\u0010g\u001a\u00020\tJ\u000e\u0010h\u001a\u00020T2\u0006\u0010K\u001a\u00020\tJ\u000e\u0010i\u001a\u00020T2\u0006\u0010j\u001a\u00020\tJ\u0016\u0010k\u001a\u00020T2\u0006\u0010j\u001a\u00020\t2\u0006\u0010l\u001a\u00020\u001aJ\u0010\u0010m\u001a\u00020T2\u0008\u0008\u0001\u0010n\u001a\u00020\u001aJ\u000e\u0010o\u001a\u00020T2\u0006\u0010p\u001a\u000207J\u000e\u0010q\u001a\u00020T2\u0006\u0010r\u001a\u00020(R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\u001a\u00100\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\u000e\u00103\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010$\"\u0004\u0008>\u0010&R\u000e\u0010?\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,\u00a8\u0006u"
    }
    d2 = {
        "Lcom/obric/oui/popover/OPopoverLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "borderColor",
        "borderWidth",
        "mAdjustHeight",
        "getMAdjustHeight",
        "()I",
        "setMAdjustHeight",
        "(I)V",
        "mArrowPressedPaint",
        "Landroid/graphics/Paint;",
        "mBgColor",
        "getMBgColor",
        "setMBgColor",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mBubbleArrowOffset",
        "",
        "mBubbleArrowPath",
        "Landroid/graphics/Path;",
        "mBubbleOrientation",
        "mCanvas",
        "Landroid/graphics/Canvas;",
        "mCornerRadius",
        "mFillPaint",
        "mHeight",
        "getMHeight",
        "()F",
        "setMHeight",
        "(F)V",
        "mNeedArrow",
        "",
        "getMNeedArrow",
        "()Z",
        "setMNeedArrow",
        "(Z)V",
        "mNeedShadow",
        "getMNeedShadow",
        "setMNeedShadow",
        "mPadding",
        "getMPadding",
        "setMPadding",
        "mPath",
        "mRoundRect",
        "Landroid/graphics/RectF;",
        "mSubTitle",
        "",
        "getMSubTitle",
        "()Ljava/lang/String;",
        "setMSubTitle",
        "(Ljava/lang/String;)V",
        "mWidth",
        "getMWidth",
        "setMWidth",
        "pressStateColor",
        "shadowConfig",
        "Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;",
        "strokePaint",
        "tempArrowPath",
        "tempRectPath",
        "useDefaultView",
        "getUseDefaultView",
        "setUseDefaultView",
        "arrowDirection",
        "calculateBubbleArrowMatrix",
        "Landroid/graphics/Matrix;",
        "width",
        "height",
        "getArrowHeight",
        "getBubbleOffset",
        "getCornerRadius",
        "getFullPath",
        "getPadding",
        "getShadowConfig",
        "init",
        "",
        "measureTextViewWidth",
        "textView",
        "Landroid/widget/TextView;",
        "notifyPressed",
        "pressed",
        "pressedColor",
        "onDraw",
        "canvas",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "renderBubbleLegPrototype",
        "setBorderColor",
        "color",
        "setBorderWidth",
        "setBubbleOrientation",
        "bubbleOrientation",
        "setBubbleParams",
        "bubbleArrowOffset",
        "setCornerRadius",
        "cornerRadius",
        "setSubText",
        "str",
        "setTransparentBg",
        "transparent",
        "Companion",
        "ShadowConfig",
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
.field public static final BOTTOM:I = 0x3

.field public static final Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OPopoverLayout"

.field public static final TOP:I

.field private static additionalHeight:I

.field private static arrowPadding:I

.field private static cornerRadius:F

.field private static cornerRadiusDouble:F

.field private static cornerRadiusSingle:F

.field private static defaultHeight:I

.field private static defaultWidth:I

.field private static minArrowDistance:F


# instance fields
.field private borderColor:I

.field private borderWidth:I

.field private mAdjustHeight:I

.field private mArrowPressedPaint:Landroid/graphics/Paint;

.field private mBgColor:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBubbleArrowOffset:F

.field private mBubbleArrowPath:Landroid/graphics/Path;

.field private mBubbleOrientation:I

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCornerRadius:F

.field private mFillPaint:Landroid/graphics/Paint;

.field private mHeight:F

.field private mNeedArrow:Z

.field private mNeedShadow:Z

.field private mPadding:F

.field private mPath:Landroid/graphics/Path;

.field private mRoundRect:Landroid/graphics/RectF;

.field private mSubTitle:Ljava/lang/String;

.field private mWidth:F

.field private pressStateColor:I

.field private shadowConfig:Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

.field private strokePaint:Landroid/graphics/Paint;

.field private final tempArrowPath:Landroid/graphics/Path;

.field private final tempRectPath:Landroid/graphics/Path;

.field private useDefaultView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/obric/oui/popover/OPopoverLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/OPopoverLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/popover/OPopoverLayout;->Companion:Lcom/obric/oui/popover/OPopoverLayout$Companion;

    .line 34
    const/4 v0, 0x7

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$f$getDp":I
    nop

    .line 521
    nop

    .line 517
    nop

    .line 518
    nop

    .line 519
    int-to-float v2, v0

    .line 520
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 517
    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 521
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    .line 35
    const/16 v0, 0x10

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 522
    .local v1, "$i$f$getDpFloat":I
    nop

    .line 523
    nop

    .line 524
    int-to-float v2, v0

    .line 525
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 522
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 526
    nop

    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    sput v2, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadius:F

    .line 36
    const/16 v0, 0x63

    .restart local v0    # "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 527
    .restart local v1    # "$i$f$getDpFloat":I
    nop

    .line 528
    nop

    .line 529
    int-to-float v2, v0

    .line 530
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 527
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 531
    nop

    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    sput v2, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadiusSingle:F

    .line 37
    const/16 v0, 0xc

    .restart local v0    # "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 532
    .restart local v1    # "$i$f$getDpFloat":I
    nop

    .line 533
    nop

    .line 534
    int-to-float v2, v0

    .line 535
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 532
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 536
    nop

    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    sput v2, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadiusDouble:F

    .line 38
    const/16 v0, 0x12

    .restart local v0    # "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 537
    .restart local v1    # "$i$f$getDpFloat":I
    nop

    .line 538
    nop

    .line 539
    int-to-float v2, v0

    .line 540
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 537
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 541
    nop

    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    sput v2, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    .line 39
    const/16 v0, 0x28

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 542
    .local v1, "$i$f$getDp":I
    nop

    .line 546
    nop

    .line 542
    nop

    .line 543
    nop

    .line 544
    int-to-float v2, v0

    .line 545
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 542
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 546
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/popover/OPopoverLayout;->defaultWidth:I

    .line 40
    const/16 v0, 0x24

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 547
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 551
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    int-to-float v2, v0

    .line 550
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 547
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 551
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/popover/OPopoverLayout;->defaultHeight:I

    .line 42
    const/16 v0, 0x14

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 552
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 556
    nop

    .line 552
    nop

    .line 553
    nop

    .line 554
    int-to-float v2, v0

    .line 555
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 552
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 556
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/popover/OPopoverLayout;->additionalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/popover/OPopoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/popover/OPopoverLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mSubTitle:Ljava/lang/String;

    .line 57
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadius:F

    iput v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCornerRadius:F

    .line 59
    new-instance v0, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;-><init>(FFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->shadowConfig:Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPadding:F

    .line 108
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowOffset:F

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleOrientation:I

    .line 131
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mNeedArrow:Z

    .line 133
    iput-boolean v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->useDefaultView:Z

    .line 143
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempRectPath:Landroid/graphics/Path;

    .line 144
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempArrowPath:Landroid/graphics/Path;

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/popover/OPopoverLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAdditionalHeight$cp()I
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->additionalHeight:I

    return v0
.end method

.method public static final synthetic access$getArrowPadding$cp()I
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    return v0
.end method

.method public static final synthetic access$getCornerRadius$cp()F
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadius:F

    return v0
.end method

.method public static final synthetic access$getCornerRadiusDouble$cp()F
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadiusDouble:F

    return v0
.end method

.method public static final synthetic access$getCornerRadiusSingle$cp()F
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadiusSingle:F

    return v0
.end method

.method public static final synthetic access$getDefaultHeight$cp()I
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->defaultHeight:I

    return v0
.end method

.method public static final synthetic access$getDefaultWidth$cp()I
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->defaultWidth:I

    return v0
.end method

.method public static final synthetic access$getMinArrowDistance$cp()F
    .locals 1

    .line 24
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    return v0
.end method

.method public static final synthetic access$setAdditionalHeight$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->additionalHeight:I

    return-void
.end method

.method public static final synthetic access$setArrowPadding$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    return-void
.end method

.method public static final synthetic access$setCornerRadius$cp(F)V
    .locals 0
    .param p0, "<set-?>"    # F

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadius:F

    return-void
.end method

.method public static final synthetic access$setCornerRadiusDouble$cp(F)V
    .locals 0
    .param p0, "<set-?>"    # F

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadiusDouble:F

    return-void
.end method

.method public static final synthetic access$setCornerRadiusSingle$cp(F)V
    .locals 0
    .param p0, "<set-?>"    # F

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->cornerRadiusSingle:F

    return-void
.end method

.method public static final synthetic access$setDefaultHeight$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->defaultHeight:I

    return-void
.end method

.method public static final synthetic access$setDefaultWidth$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->defaultWidth:I

    return-void
.end method

.method public static final synthetic access$setMinArrowDistance$cp(F)V
    .locals 0
    .param p0, "<set-?>"    # F

    .line 24
    sput p0, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    return-void
.end method

.method private final measureTextViewWidth(Landroid/widget/TextView;)I
    .locals 9
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 408
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 411
    .local v1, "textPaint":Landroid/text/TextPaint;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\n"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    return v2

    .line 414
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 415
    .local v2, "lines":Ljava/util/List;
    const/4 v3, 0x0

    .line 417
    .local v3, "maxWidthMeasure":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 418
    .local v5, "line":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 419
    .local v6, "lineWidth":I
    if-le v6, v3, :cond_1

    .line 420
    move v3, v6

    .line 417
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "lineWidth":I
    :cond_1
    goto :goto_0

    .line 423
    :cond_2
    return v3

    .line 409
    .end local v1    # "textPaint":Landroid/text/TextPaint;
    .end local v2    # "lines":Ljava/util/List;
    .end local v3    # "maxWidthMeasure":I
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.TextPaint"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final renderBubbleLegPrototype()V
    .locals 14

    .line 232
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    const-string v1, "mBubbleArrowPath"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v0, v3

    .line 234
    .local v0, "identi":F
    iget-object v4, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    mul-float v5, v0, v2

    const/high16 v6, -0x3fe00000    # -2.5f

    mul-float/2addr v6, v0

    .line 235
    mul-float v7, v0, v3

    const/high16 v8, -0x3f800000    # -4.0f

    mul-float/2addr v8, v0

    .line 236
    mul-float v9, v0, v3

    const/high16 v10, -0x3ee00000    # -10.0f

    mul-float/2addr v10, v0

    .line 234
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    iget-object v4, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    mul-float v5, v0, v3

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object v7, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    mul-float v8, v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v9, v0, v3

    .line 239
    mul-float v10, v0, v2

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v11, v0, v3

    .line 240
    mul-float v12, v0, v2

    mul-float v13, v0, v2

    .line 238
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    iget-object v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 242
    return-void
.end method


# virtual methods
.method public final arrowDirection()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleOrientation:I

    return v0
.end method

.method public final calculateBubbleArrowMatrix(FF)Landroid/graphics/Matrix;
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 269
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowOffset:F

    sget v1, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sget v2, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 270
    .local v0, "offset":F
    const/4 v1, 0x0

    .line 271
    .local v1, "dstX":F
    const/4 v2, 0x0

    .line 272
    .local v2, "dstY":F
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    .local v3, "matrix":Landroid/graphics/Matrix;
    iget v4, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    div-int/lit8 v4, v4, 0x2

    .line 276
    .local v4, "padding":I
    iget v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleOrientation:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    sget v5, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    sget v7, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v5, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 287
    iget v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v5, v5

    sub-float v2, p2, v5

    .line 288
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 289
    invoke-virtual {p0, v6, v6, v6, v4}, Lcom/obric/oui/popover/OPopoverLayout;->setPadding(IIII)V

    goto :goto_0

    .line 293
    :pswitch_1
    iget v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v5, v5

    sub-float v1, p1, v5

    .line 294
    sget v5, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    sget v7, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v5, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 295
    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 296
    invoke-virtual {p0, v6, v6, v4, v6}, Lcom/obric/oui/popover/OPopoverLayout;->setPadding(IIII)V

    goto :goto_0

    .line 300
    :pswitch_2
    iget v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v1, v5

    .line 301
    sget v5, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    sget v7, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v5, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 302
    invoke-virtual {p0, v4, v6, v6, v6}, Lcom/obric/oui/popover/OPopoverLayout;->setPadding(IIII)V

    goto :goto_0

    .line 279
    :pswitch_3
    sget v5, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    sget v7, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v5, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 280
    iget v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v2, v5

    .line 281
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 282
    invoke-virtual {p0, v6, v4, v6, v6}, Lcom/obric/oui/popover/OPopoverLayout;->setPadding(IIII)V

    .line 306
    :goto_0
    const/16 v5, 0x11

    invoke-virtual {p0, v5}, Lcom/obric/oui/popover/OPopoverLayout;->setGravity(I)V

    .line 308
    new-instance v5, Landroid/graphics/RectF;

    .line 309
    sget v6, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v6, v6

    iget v7, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 310
    sget v7, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v7, v7

    iget v8, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 311
    iget v8, p0, Lcom/obric/oui/popover/OPopoverLayout;->mWidth:F

    sget v9, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 312
    iget v9, p0, Lcom/obric/oui/popover/OPopoverLayout;->mHeight:F

    sget v10, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 308
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->mRoundRect:Landroid/graphics/RectF;

    .line 315
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 317
    iget-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPath:Landroid/graphics/Path;

    const-string v6, "mPath"

    if-nez v5, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 319
    iget-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempRectPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 320
    sget-object v5, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v7, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempRectPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/obric/oui/popover/OPopoverLayout;->mRoundRect:Landroid/graphics/RectF;

    if-nez v8, :cond_1

    const-string v9, "mRoundRect"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget v9, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCornerRadius:F

    invoke-virtual {v5, v7, v8, v9}, Lcom/obric/oui/common/style/SmoothCornerH;->addRoundRect(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 322
    iget-boolean v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->mNeedArrow:Z

    if-eqz v5, :cond_3

    .line 323
    iget-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempArrowPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 324
    iget-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempArrowPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    if-nez v7, :cond_2

    const-string v8, "mBubbleArrowPath"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 325
    iget-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempRectPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempArrowPath:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 328
    :cond_3
    iget-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPath:Landroid/graphics/Path;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempRectPath:Landroid/graphics/Path;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 330
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getArrowHeight()I
    .locals 1

    .line 493
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    return v0
.end method

.method public final getBubbleOffset()F
    .locals 4

    .line 338
    nop

    .line 349
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowOffset:F

    sget v1, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 339
    .local v0, "offset":F
    const/4 v1, 0x0

    .line 341
    .local v1, "bubbleOffset":F
    iget v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleOrientation:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 348
    :pswitch_0
    iget v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mWidth:F

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 344
    :pswitch_1
    iget v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mHeight:F

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 346
    :pswitch_2
    iget v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mHeight:F

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 342
    :pswitch_3
    iget v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mWidth:F

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/obric/oui/popover/OPopoverLayout;->minArrowDistance:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 350
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCornerRadius:F

    return v0
.end method

.method public final getFullPath()Landroid/graphics/Path;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const-string v1, "mPath"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMAdjustHeight()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mAdjustHeight:I

    return v0
.end method

.method public final getMBgColor()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->pressStateColor:I

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->pressStateColor:I

    goto :goto_0

    .line 125
    :cond_0
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBgColor:I

    .line 122
    :goto_0
    return v0
.end method

.method public final getMHeight()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mHeight:F

    return v0
.end method

.method public final getMNeedArrow()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mNeedArrow:Z

    return v0
.end method

.method public final getMNeedShadow()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mNeedShadow:Z

    return v0
.end method

.method public final getMPadding()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPadding:F

    return v0
.end method

.method public final getMSubTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMWidth()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mWidth:F

    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 490
    sget v0, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getShadowConfig()Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->shadowConfig:Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    return-object v0
.end method

.method public final getUseDefaultView()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->useDefaultView:Z

    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPath:Landroid/graphics/Path;

    .line 158
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowPath:Landroid/graphics/Path;

    .line 159
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    const-string v1, "mFillPaint"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 166
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMBgColor()I

    move-result v0

    if-nez v0, :cond_4

    .line 167
    sget v0, Lcom/obric/common/oui/R$color;->SDPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBgColor:I

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 173
    invoke-direct {p0}, Lcom/obric/oui/popover/OPopoverLayout;->renderBubbleLegPrototype()V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setBackgroundColor(I)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setClipChildren(Z)V

    .line 177
    return-void
.end method

.method public final notifyPressed(ZI)V
    .locals 2
    .param p1, "pressed"    # Z
    .param p2, "pressedColor"    # I

    .line 467
    if-eqz p1, :cond_4

    .line 468
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    .line 470
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    :cond_5
    :goto_0
    nop

    .line 479
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 444
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    const-string v1, "mFillPaint"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMBgColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    iget v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mWidth:F

    iget v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mHeight:F

    invoke-virtual {p0, v0, v2}, Lcom/obric/oui/popover/OPopoverLayout;->calculateBubbleArrowMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 452
    .local v0, "matrix":Landroid/graphics/Matrix;
    iget-boolean v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mNeedShadow:Z

    if-eqz v2, :cond_3

    .line 453
    iget-object v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/obric/oui/popover/OPopoverLayout;->shadowConfig:Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    invoke-virtual {v3}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->getRadius()F

    move-result v3

    iget-object v4, p0, Lcom/obric/oui/popover/OPopoverLayout;->shadowConfig:Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    invoke-virtual {v4}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->getDx()F

    move-result v4

    iget-object v5, p0, Lcom/obric/oui/popover/OPopoverLayout;->shadowConfig:Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    invoke-virtual {v5}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->getDy()F

    move-result v5

    iget-object v6, p0, Lcom/obric/oui/popover/OPopoverLayout;->shadowConfig:Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;

    invoke-virtual {v6}, Lcom/obric/oui/popover/OPopoverLayout$ShadowConfig;->getColor()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCanvas:Landroid/graphics/Canvas;

    const-string v3, "mCanvas"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPath:Landroid/graphics/Path;

    const-string v5, "mPath"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    iget-object v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    if-lez v1, :cond_9

    .line 458
    iget-object v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 460
    :cond_9
    iget-object v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_b

    .line 461
    iget-object v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->tempArrowPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/obric/oui/popover/OPopoverLayout;->mArrowPressedPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 463
    :cond_b
    iget-object v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 464
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 355
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 357
    const/4 v1, 0x0

    .line 359
    .local v1, "width":I
    const/4 v2, 0x0

    .line 360
    .local v2, "height":I
    const/4 v3, 0x0

    check-cast v3, Landroid/widget/TextView;

    .line 362
    .local v3, "view":Landroid/widget/TextView;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/obric/oui/popover/OPopoverLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 363
    invoke-virtual {v0, v4}, Lcom/obric/oui/popover/OPopoverLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v5

    check-cast v3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 365
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 366
    .local v5, "widthSpecMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 367
    .local v6, "widthSpecSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 368
    .local v7, "heightSpecMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 370
    .local v8, "heightSpecSize":I
    const-string v9, "Resources.getSystem()"

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 372
    invoke-direct {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->measureTextViewWidth(Landroid/widget/TextView;)I

    move-result v11

    const/16 v12, 0x114

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 502
    .local v13, "$i$f$getDp":I
    nop

    .line 506
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    int-to-float v14, v12

    .line 505
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 502
    invoke-static {v10, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 506
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 372
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    if-le v11, v12, :cond_2

    .line 373
    const/16 v11, 0x114

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 507
    .local v12, "$i$f$getDp":I
    nop

    .line 511
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    int-to-float v13, v11

    .line 510
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 507
    invoke-static {v10, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 511
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    goto :goto_1

    .line 375
    :cond_2
    invoke-direct {v0, v3}, Lcom/obric/oui/popover/OPopoverLayout;->measureTextViewWidth(Landroid/widget/TextView;)I

    move-result v11

    .line 372
    :goto_1
    nop

    .line 377
    .local v11, "length":I
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    .end local v11    # "length":I
    goto :goto_2

    .line 379
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredWidth()I

    move-result v12

    .line 370
    :goto_2
    move v11, v12

    .line 382
    .local v11, "size":I
    iget-boolean v12, v0, Lcom/obric/oui/popover/OPopoverLayout;->useDefaultView:Z

    if-eqz v12, :cond_6

    .line 383
    sget v12, Lcom/obric/oui/popover/OPopoverLayout;->defaultWidth:I

    if-le v11, v12, :cond_4

    iget v12, v0, Lcom/obric/oui/popover/OPopoverLayout;->mPadding:F

    .local v12, "$this$dp$iv":F
    const/4 v13, 0x0

    .line 512
    .restart local v13    # "$i$f$getDp":I
    nop

    .line 516
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 512
    invoke-static {v10, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 516
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 383
    .end local v12    # "$this$dp$iv":F
    .end local v13    # "$i$f$getDp":I
    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    goto :goto_3

    :cond_4
    sget v9, Lcom/obric/oui/popover/OPopoverLayout;->defaultWidth:I

    :goto_3
    sget v10, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget v10, v0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 384
    .end local v1    # "width":I
    .local v9, "width":I
    sget v1, Lcom/obric/oui/popover/OPopoverLayout;->defaultHeight:I

    sget v10, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v1, v10

    iget v10, v0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v1, v10

    iget-object v10, v0, Lcom/obric/oui/popover/OPopoverLayout;->mSubTitle:Ljava/lang/String;

    const-string v12, ""

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    sget v4, Lcom/obric/oui/popover/OPopoverLayout;->additionalHeight:I

    :goto_4
    add-int/2addr v1, v4

    .end local v2    # "height":I
    .local v1, "height":I
    goto :goto_5

    .line 386
    .end local v9    # "width":I
    .local v1, "width":I
    .restart local v2    # "height":I
    :cond_6
    invoke-virtual {v0, v4}, Lcom/obric/oui/popover/OPopoverLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 387
    .local v9, "selfView":Landroid/view/View;
    new-instance v12, Landroid/widget/PopupWindow;

    const/4 v13, -0x2

    invoke-direct {v12, v9, v13, v13, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    move-object v10, v12

    .line 388
    .local v10, "pop":Landroid/widget/PopupWindow;
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Landroid/view/View;->measure(II)V

    .line 389
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v12, "pop.contentView"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sget v13, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    mul-int/lit8 v13, v13, 0x2

    add-int v1, v4, v13

    .line 390
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget v12, Lcom/obric/oui/popover/OPopoverLayout;->arrowPadding:I

    mul-int/lit8 v12, v12, 0x2

    add-int v2, v4, v12

    move v9, v1

    move v1, v2

    .line 391
    .end local v2    # "height":I
    .end local v10    # "pop":Landroid/widget/PopupWindow;
    .local v1, "height":I
    .local v9, "width":I
    :goto_5
    nop

    .line 393
    const/high16 v2, -0x80000000

    if-ne v5, v2, :cond_7

    if-ne v7, v2, :cond_7

    .line 394
    invoke-virtual {v0, v9, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setMeasuredDimension(II)V

    goto :goto_6

    .line 395
    :cond_7
    if-ne v5, v2, :cond_8

    .line 396
    invoke-virtual {v0, v9, v8}, Lcom/obric/oui/popover/OPopoverLayout;->setMeasuredDimension(II)V

    goto :goto_6

    .line 397
    :cond_8
    if-ne v7, v2, :cond_9

    .line 398
    invoke-virtual {v0, v6, v1}, Lcom/obric/oui/popover/OPopoverLayout;->setMeasuredDimension(II)V

    goto :goto_6

    .line 400
    :cond_9
    invoke-virtual {v0, v6, v8}, Lcom/obric/oui/popover/OPopoverLayout;->setMeasuredDimension(II)V

    .line 401
    :goto_6
    nop

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/obric/oui/popover/OPopoverLayout;->mWidth:F

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/obric/oui/popover/OPopoverLayout;->mHeight:F

    .line 405
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 428
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 429
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 430
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 431
    .local v0, "bgBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredWidth()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopoverLayout;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCanvas:Landroid/graphics/Canvas;

    .line 434
    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBitmap:Landroid/graphics/Bitmap;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSizeChanged, init new bg, w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPopoverLayout"

    invoke-static {v2, v1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .end local v0    # "bgBitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 192
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderColor:I

    .line 193
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 3
    .param p1, "width"    # I

    .line 196
    if-gtz p1, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    .line 200
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    const-string v1, "mFillPaint"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    iget-object v0, p0, Lcom/obric/oui/popover/OPopoverLayout;->mFillPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget v1, p0, Lcom/obric/oui/popover/OPopoverLayout;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    return-void
.end method

.method public final setBubbleOrientation(I)V
    .locals 0
    .param p1, "bubbleOrientation"    # I

    .line 256
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleOrientation:I

    .line 257
    return-void
.end method

.method public final setBubbleParams(IF)V
    .locals 0
    .param p1, "bubbleOrientation"    # I
    .param p2, "bubbleArrowOffset"    # F

    .line 248
    iput p2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleArrowOffset:F

    .line 249
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBubbleOrientation:I

    .line 250
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .param p1, "cornerRadius"    # F

    .line 180
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mCornerRadius:F

    .line 181
    return-void
.end method

.method public final setMAdjustHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 134
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mAdjustHeight:I

    return-void
.end method

.method public final setMBgColor(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 120
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBgColor:I

    return-void
.end method

.method public final setMHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 101
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mHeight:F

    return-void
.end method

.method public final setMNeedArrow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 131
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mNeedArrow:Z

    return-void
.end method

.method public final setMNeedShadow(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mNeedShadow:Z

    return-void
.end method

.method public final setMPadding(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 64
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mPadding:F

    return-void
.end method

.method public final setMSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMWidth(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 96
    iput p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mWidth:F

    return-void
.end method

.method public final setSubText(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->mSubTitle:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public final setTransparentBg(Z)V
    .locals 3
    .param p1, "transparent"    # Z

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 216
    const/4 v2, 0x0

    iput v2, p0, Lcom/obric/oui/popover/OPopoverLayout;->mBgColor:I

    .line 217
    invoke-virtual {p0, v1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 220
    :goto_0
    nop

    .line 221
    return-void
.end method

.method public final setUseDefaultView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/obric/oui/popover/OPopoverLayout;->useDefaultView:Z

    return-void
.end method
