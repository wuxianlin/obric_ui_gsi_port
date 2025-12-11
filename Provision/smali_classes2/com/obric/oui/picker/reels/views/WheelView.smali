.class public final Lcom/obric/oui/picker/reels/views/WheelView;
.super Landroid/view/View;
.source "WheelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/picker/reels/views/WheelView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWheelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelView.kt\ncom/obric/oui/picker/reels/views/WheelView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,687:1\n36#2,5:688\n36#2,5:693\n36#2,5:698\n36#2,5:703\n36#2,5:708\n36#2,5:713\n36#2,5:718\n50#2,5:723\n50#2,5:728\n50#2,5:733\n36#2,5:738\n43#2,5:747\n11328#3:743\n11663#3,3:744\n*E\n*S KotlinDebug\n*F\n+ 1 WheelView.kt\ncom/obric/oui/picker/reels/views/WheelView\n*L\n200#1,5:688\n223#1,5:693\n53#1,5:698\n62#1,5:703\n448#1,5:708\n603#1,5:713\n607#1,5:718\n611#1,5:723\n615#1,5:728\n627#1,5:733\n635#1,5:738\n669#1,5:747\n637#1:743\n637#1,3:744\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010|\u001a\u00020}H\u0016J\u0011\u0010~\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J#\u0010\u0082\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0007\u0010\u0086\u0001\u001a\u00020\u0008J\u0007\u0010\u0087\u0001\u001a\u00020\u0008J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u008a\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0014J\u001b\u0010\u008b\u0001\u001a\u00020}2\u0007\u0010\u008c\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0014J\u0013\u0010\u008e\u0001\u001a\u00020\u001b2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J\u0019\u0010\u000c\u001a\u00020}2\u0006\u0010\u0007\u001a\u00020\u00082\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u001bJ#\u0010\u0092\u0001\u001a\u00020}2\u0014\u0010\u0093\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0094\u0001\"\u00020\u000f\u00a2\u0006\u0003\u0010\u0095\u0001J\u0019\u0010\u0092\u0001\u001a\u00020}2\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0096\u0001J\u0010\u0010\u0097\u0001\u001a\u00020}2\u0007\u0010\u0098\u0001\u001a\u00020HJ\t\u0010\u0099\u0001\u001a\u00020}H\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR$\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR$\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\rR\u0011\u0010(\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000bR$\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000b\"\u0004\u0008-\u0010\rR\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010:\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008;\u00105R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008D\u0010ER\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010I\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008J\u0010ER\u001b\u0010L\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008M\u0010ER(\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010O\u001a\u0004\u0018\u00010P8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010U\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u000b\"\u0004\u0008W\u0010\rR$\u0010Z\u001a\u00020Y2\u0006\u0010X\u001a\u00020Y8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u001d\"\u0004\u0008a\u0010\u001fR\u001a\u0010b\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010\u001fR$\u0010f\u001a\u00020\u001b2\u0006\u0010e\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u001d\"\u0004\u0008h\u0010\u001fR\u001a\u0010i\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u001d\"\u0004\u0008k\u0010\u001fR\u001a\u0010l\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u001d\"\u0004\u0008n\u0010\u001fR$\u0010o\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u000b\"\u0004\u0008q\u0010\rR$\u0010r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u000b\"\u0004\u0008t\u0010\rR$\u0010u\u001a\u00020Y2\u0006\u0010X\u001a\u00020Y8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\\\"\u0004\u0008w\u0010^R\u0014\u0010x\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000bR\u0014\u0010z\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u000b\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/obric/oui/picker/reels/views/WheelView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "index",
        "",
        "currentIndex",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "currentItem",
        "",
        "getCurrentItem",
        "()Ljava/lang/String;",
        "color",
        "highlightColor",
        "getHighlightColor",
        "setHighlightColor",
        "radius",
        "highlightConorRadiusPx",
        "getHighlightConorRadiusPx",
        "setHighlightConorRadiusPx",
        "cyclic",
        "",
        "isCyclic",
        "()Z",
        "setCyclic",
        "(Z)V",
        "count",
        "itemCount",
        "getItemCount",
        "setItemCount",
        "height",
        "itemHeightPx",
        "getItemHeightPx",
        "setItemHeightPx",
        "itemSize",
        "getItemSize",
        "width",
        "itemWidthPx",
        "getItemWidthPx",
        "setItemWidthPx",
        "mClipRectBottom",
        "Landroid/graphics/Rect;",
        "mClipRectMiddle",
        "mClipRectTop",
        "mDividerPaint",
        "Landroid/graphics/Paint;",
        "getMDividerPaint",
        "()Landroid/graphics/Paint;",
        "mDividerPaint$delegate",
        "Lkotlin/Lazy;",
        "mEntries",
        "",
        "mHighlightPaint",
        "getMHighlightPaint",
        "mHighlightPaint$delegate",
        "mScroller",
        "Lcom/obric/oui/picker/reels/views/WheelScroller;",
        "getMScroller",
        "()Lcom/obric/oui/picker/reels/views/WheelScroller;",
        "mScroller$delegate",
        "mSelectedTextPaint",
        "Landroid/text/TextPaint;",
        "getMSelectedTextPaint",
        "()Landroid/text/TextPaint;",
        "mSelectedTextPaint$delegate",
        "mTag",
        "",
        "mTagTextPaint",
        "getMTagTextPaint",
        "mTagTextPaint$delegate",
        "mTextPaint",
        "getMTextPaint",
        "mTextPaint$delegate",
        "onWheelChangedListener",
        "Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;",
        "getOnWheelChangedListener",
        "()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;",
        "setOnWheelChangedListener",
        "(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V",
        "selectedTextColor",
        "getSelectedTextColor",
        "setSelectedTextColor",
        "size",
        "",
        "selectedTextSizePx",
        "getSelectedTextSizePx",
        "()F",
        "setSelectedTextSizePx",
        "(F)V",
        "showBottomLeftCorner",
        "getShowBottomLeftCorner",
        "setShowBottomLeftCorner",
        "showBottomRightCorner",
        "getShowBottomRightCorner",
        "setShowBottomRightCorner",
        "isShow",
        "showDivider",
        "getShowDivider",
        "setShowDivider",
        "showTopLeftCorner",
        "getShowTopLeftCorner",
        "setShowTopLeftCorner",
        "showTopRightCorner",
        "getShowTopRightCorner",
        "setShowTopRightCorner",
        "startIndex",
        "getStartIndex",
        "setStartIndex",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textSizePx",
        "getTextSizePx",
        "setTextSizePx",
        "wheelHeight",
        "getWheelHeight",
        "wheelWidth",
        "getWheelWidth",
        "computeScroll",
        "",
        "drawDivider",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawHighlight",
        "drawItem",
        "offset",
        "drawItems",
        "drawTag",
        "getClipMiddleRectBottom",
        "getClipMiddleRectTop",
        "getItem",
        "getStringFromIndex",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "animated",
        "setEntries",
        "entries",
        "",
        "([Ljava/lang/String;)V",
        "",
        "setTagText",
        "tag",
        "updateClipRect",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/picker/reels/views/WheelView$Companion;

.field private static final DEFAULT_ITEM_COUNT:I = 0x7


# instance fields
.field private highlightConorRadiusPx:I

.field private isCyclic:Z

.field private itemCount:I

.field private itemHeightPx:I

.field private itemWidthPx:I

.field private mClipRectBottom:Landroid/graphics/Rect;

.field private mClipRectMiddle:Landroid/graphics/Rect;

.field private mClipRectTop:Landroid/graphics/Rect;

.field private final mDividerPaint$delegate:Lkotlin/Lazy;

.field private final mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHighlightPaint$delegate:Lkotlin/Lazy;

.field private final mScroller$delegate:Lkotlin/Lazy;

.field private final mSelectedTextPaint$delegate:Lkotlin/Lazy;

.field private mTag:Ljava/lang/CharSequence;

.field private final mTagTextPaint$delegate:Lkotlin/Lazy;

.field private final mTextPaint$delegate:Lkotlin/Lazy;

.field private showBottomLeftCorner:Z

.field private showBottomRightCorner:Z

.field private showDivider:Z

.field private showTopLeftCorner:Z

.field private showTopRightCorner:Z

.field private startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/picker/reels/views/WheelView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/picker/reels/views/WheelView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/picker/reels/views/WheelView;->Companion:Lcom/obric/oui/picker/reels/views/WheelView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/picker/reels/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    .line 44
    iput v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    const/16 v3, 0x157

    int-to-float v3, v3

    .line 701
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    .line 698
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 702
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 706
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 703
    invoke-static {v6, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 707
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    .line 87
    sget-object v4, Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mTextPaint$delegate:Lkotlin/Lazy;

    .line 96
    sget-object v4, Lcom/obric/oui/picker/reels/views/WheelView$mTagTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mTagTextPaint$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mTagTextPaint$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v4, Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mSelectedTextPaint$delegate:Lkotlin/Lazy;

    .line 114
    sget-object v4, Lcom/obric/oui/picker/reels/views/WheelView$mDividerPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mDividerPaint$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mDividerPaint$delegate:Lkotlin/Lazy;

    .line 121
    sget-object v4, Lcom/obric/oui/picker/reels/views/WheelView$mHighlightPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mHighlightPaint$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mHighlightPaint$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v4, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;

    invoke-direct {v4, v0, v1}, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;-><init>(Lcom/obric/oui/picker/reels/views/WheelView;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mScroller$delegate:Lkotlin/Lazy;

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 711
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 708
    invoke-static {v6, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 712
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    .line 595
    sget-object v7, Lcom/obric/common/oui/R$styleable;->OWheelView:[I

    move-object/from16 v8, p2

    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v8, "context.obtainStyledAttr\u2026, R.styleable.OWheelView)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget v8, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelCyclic:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 598
    sget v10, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelStartIndex:I

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 599
    sget v11, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelShowDivider:I

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 600
    sget v12, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelItemCount:I

    invoke-virtual {v7, v12, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 602
    sget v12, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelItemWidth:I

    .line 716
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 713
    invoke-static {v6, v3, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 717
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 601
    invoke-virtual {v7, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 606
    sget v12, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelItemHeight:I

    const/16 v13, 0x28

    int-to-float v13, v13

    .line 721
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 718
    invoke-static {v6, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 722
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 605
    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    .line 610
    sget v13, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelTextSize:I

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 726
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    const/4 v9, 0x2

    .line 723
    invoke-static {v9, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 727
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 609
    invoke-virtual {v7, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 614
    sget v14, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelTextSize:I

    const/16 v15, 0xe

    int-to-float v15, v15

    .line 731
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 728
    invoke-static {v9, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 732
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 613
    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 618
    sget v14, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelTextColor:I

    .line 619
    sget v15, Lcom/obric/common/res/R$color;->oui_text_1:I

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 617
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 622
    sget v15, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelSelectedTextColor:I

    .line 623
    sget v9, Lcom/obric/common/res/R$color;->oui_accent_fg:I

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 621
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 626
    sget v15, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelSelectedTextSize:I

    move/from16 v16, v9

    const/16 v9, 0x14

    int-to-float v9, v9

    move/from16 v17, v6

    .line 736
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move/from16 v18, v14

    const/4 v14, 0x2

    .line 733
    invoke-static {v14, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 737
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 625
    invoke-virtual {v7, v15, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 630
    sget v9, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelHighlightColor:I

    .line 631
    sget v14, Lcom/obric/common/res/R$color;->oui_fill_element_2:I

    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 629
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 634
    sget v14, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelHighlightConorRadius:I

    .line 741
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    move/from16 v19, v9

    const/4 v9, 0x1

    .line 738
    invoke-static {v9, v4, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 742
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 633
    invoke-virtual {v7, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 637
    sget v9, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelEntries:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 743
    new-instance v15, Ljava/util/ArrayList;

    array-length v14, v9

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 744
    array-length v14, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_0

    aget-object v20, v9, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v21, v1

    .line 638
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v21

    goto :goto_0

    .line 746
    :cond_0
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 641
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    invoke-virtual {v0, v8}, Lcom/obric/oui/picker/reels/views/WheelView;->setCyclic(Z)V

    .line 643
    invoke-virtual {v0, v11}, Lcom/obric/oui/picker/reels/views/WheelView;->setShowDivider(Z)V

    .line 644
    invoke-virtual {v0, v10}, Lcom/obric/oui/picker/reels/views/WheelView;->setStartIndex(I)V

    .line 645
    invoke-virtual {v0, v2}, Lcom/obric/oui/picker/reels/views/WheelView;->setItemCount(I)V

    .line 646
    invoke-virtual {v0, v3}, Lcom/obric/oui/picker/reels/views/WheelView;->setItemWidthPx(I)V

    .line 647
    invoke-virtual {v0, v12}, Lcom/obric/oui/picker/reels/views/WheelView;->setItemHeightPx(I)V

    .line 648
    invoke-virtual {v0, v4}, Lcom/obric/oui/picker/reels/views/WheelView;->setHighlightConorRadiusPx(I)V

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 651
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v3, v13

    .line 652
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    move/from16 v3, v18

    .line 653
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v4, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 654
    invoke-static {v7, v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTagTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 657
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v4, v17

    int-to-float v4, v4

    .line 658
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 659
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v3, 0x258

    .line 660
    invoke-static {v7, v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 663
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v3, v6

    .line 664
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    move/from16 v3, v16

    .line 665
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v3, 0x280

    .line 666
    invoke-static {v7, v3, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    .line 750
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 747
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 751
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 670
    sget v3, Lcom/obric/common/oui/R$color;->LinePrimary:I

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 673
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, v19

    .line 674
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v5

    :goto_3
    if-nez v6, :cond_4

    .line 678
    iget-object v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 679
    invoke-static {v0, v10, v2, v3, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final drawDivider(Landroid/graphics/Canvas;)V
    .locals 8

    .line 400
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showDivider:Z

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 405
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 406
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 407
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    .line 408
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    .line 409
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    .line 404
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 414
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 415
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    .line 416
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    .line 417
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    .line 418
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 413
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final drawHighlight(Landroid/graphics/Canvas;)V
    .locals 13

    .line 381
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 382
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 384
    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v2

    .line 385
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 386
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v0, v2

    .line 387
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 388
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    int-to-float v7, v0

    int-to-float v8, v0

    .line 390
    iget-boolean v9, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopLeftCorner:Z

    .line 391
    iget-boolean v10, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopRightCorner:Z

    .line 392
    iget-boolean v11, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomRightCorner:Z

    .line 393
    iget-boolean v12, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomLeftCorner:Z

    .line 383
    invoke-static/range {v3 .. v12}, Lcom/obric/oui/picker/reels/views/RoundedRect;->getRect(FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    .line 395
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawItem(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 256
    invoke-direct {p0, p2}, Lcom/obric/oui/picker/reels/views/WheelView;->getStringFromIndex(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 257
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 260
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 261
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-int v8, v3

    .line 262
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 263
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    .line 266
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getItemIndex()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    mul-int/2addr p2, v3

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    iget-object p3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p3, 0x0

    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v9, v0

    add-int/2addr p2, v1

    sub-int v0, p2, v2

    int-to-float v5, v0

    .line 277
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, p3

    move v4, v9

    .line 271
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    iget-object p3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectBottom:Landroid/graphics/Rect;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p2, v8

    int-to-float v5, p2

    .line 288
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    if-lt p2, v3, :cond_2

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    iget-object p3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectBottom:Landroid/graphics/Rect;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v4, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v8

    int-to-float v5, v1

    .line 302
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_2
    if-gez p2, :cond_3

    neg-int p3, v3

    if-le p2, p3, :cond_3

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    iget-object p3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p3, 0x0

    .line 313
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v9, v0

    add-int/2addr p2, v1

    sub-int v0, p2, v2

    int-to-float v5, v0

    .line 316
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, p3

    move v4, v9

    .line 310
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget-object p3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectTop:Landroid/graphics/Rect;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p2, v8

    int-to-float v5, p2

    .line 327
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    neg-int p3, v3

    if-gt p2, p3, :cond_4

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 334
    iget-object p3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectTop:Landroid/graphics/Rect;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v4, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v8

    int-to-float v5, v1

    .line 341
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 348
    iget-object p3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p3, 0x0

    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v4, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    .line 355
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v7

    move v2, p3

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final drawItems(Landroid/graphics/Canvas;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getItemIndex()I

    move-result v0

    .line 232
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getItemOffset()I

    move-result v1

    .line 233
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    if-gez v1, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    sub-int v3, v0, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v0, v2

    goto :goto_0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 251
    invoke-direct {p0, p1, v3, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawItem(Landroid/graphics/Canvas;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final drawTag(Landroid/graphics/Canvas;)V
    .locals 9

    .line 211
    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTag:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 214
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 215
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTagTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 216
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    .line 222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v2, v2

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 696
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "Resources.getSystem()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    .line 693
    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 697
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    sub-int/2addr v0, v3

    int-to-float v7, v0

    .line 225
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTagTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, p0

    .line 219
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final getMDividerPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mDividerPaint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMHighlightPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mHighlightPaint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mScroller$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/picker/reels/views/WheelScroller;

    return-object p0
.end method

.method private final getMSelectedTextPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mSelectedTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method

.method private final getMTagTextPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTagTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method

.method private final getMTextPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method

.method private final getStringFromIndex(I)Ljava/lang/String;
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 366
    iget-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic:Z

    if-eqz v2, :cond_2

    .line 367
    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    .line 371
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    if-le v0, p1, :cond_4

    .line 374
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final getWheelHeight()I
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    iget p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/16 p0, 0x1e

    int-to-float p0, p0

    .line 691
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 688
    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 692
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getWheelWidth()I
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    iget p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 539
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex(IZ)V

    return-void
.end method

.method private final updateClipRect()V
    .locals 7

    .line 160
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingLeft()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 162
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingTop()I

    move-result v2

    .line 163
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v4, v2, v3

    .line 164
    div-int/lit8 v4, v4, 0x2

    .line 165
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 166
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 167
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 168
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 169
    iget v6, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 170
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    iput-object v5, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    .line 171
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 172
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 173
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 174
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 175
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    iput-object v5, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectTop:Landroid/graphics/Rect;

    .line 177
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 178
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 179
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 180
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 181
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    iput-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectBottom:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->computeScroll()V

    return-void
.end method

.method public final getClipMiddleRectBottom()I
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getClipMiddleRectTop()I
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getCurrentIndex()I
    .locals 0

    .line 534
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getCurrentIndex()I

    move-result p0

    return p0
.end method

.method public final getCurrentItem()Ljava/lang/String;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItem(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHighlightColor()I
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getHighlightConorRadiusPx()I
    .locals 0

    .line 448
    iget p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    return p0
.end method

.method public final getItem(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    return p0
.end method

.method public final getItemHeightPx()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    return p0
.end method

.method public final getItemSize()I
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemWidthPx()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    return p0
.end method

.method public final getOnWheelChangedListener()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;
    .locals 0

    .line 584
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getOnWheelChangedListener()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTextColor()I
    .locals 0

    .line 488
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getSelectedTextSizePx()F
    .locals 0

    .line 498
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result p0

    return p0
.end method

.method public final getShowBottomLeftCorner()Z
    .locals 0

    .line 591
    iget-boolean p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomLeftCorner:Z

    return p0
.end method

.method public final getShowBottomRightCorner()Z
    .locals 0

    .line 592
    iget-boolean p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomRightCorner:Z

    return p0
.end method

.method public final getShowDivider()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showDivider:Z

    return p0
.end method

.method public final getShowTopLeftCorner()Z
    .locals 0

    .line 589
    iget-boolean p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopLeftCorner:Z

    return p0
.end method

.method public final getShowTopRightCorner()Z
    .locals 0

    .line 590
    iget-boolean p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopRightCorner:Z

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getTextSizePx()F
    .locals 0

    .line 468
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result p0

    return p0
.end method

.method public final isCyclic()Z
    .locals 0

    .line 457
    iget-boolean p0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawDivider(Landroid/graphics/Canvas;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawTag(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    .line 156
    :goto_0
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->updateClipRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCurrentIndex(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 536
    invoke-static {p0, p1, v2, v0, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentIndex(IZ)V
    .locals 0

    .line 540
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelScroller;->setCurrentIndex(IZ)V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic:Z

    .line 460
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->reset()V

    .line 461
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setEntries(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 561
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 562
    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->reset()V

    .line 566
    iget p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    .line 567
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final varargs setEntries([Ljava/lang/String;)V
    .locals 3

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 551
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->reset()V

    .line 552
    iget p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    .line 553
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setHighlightColor(I)V
    .locals 1

    .line 510
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setHighlightConorRadiusPx(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    .line 451
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    .line 47
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setItemHeightPx(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    .line 65
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setItemWidthPx(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    .line 56
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setOnWheelChangedListener(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V
    .locals 0

    .line 586
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->setOnWheelChangedListener(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V

    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 491
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setSelectedTextSizePx(F)V
    .locals 1

    .line 500
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 501
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setShowBottomLeftCorner(Z)V
    .locals 0

    .line 591
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomLeftCorner:Z

    return-void
.end method

.method public final setShowBottomRightCorner(Z)V
    .locals 0

    .line 592
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomRightCorner:Z

    return-void
.end method

.method public final setShowDivider(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showDivider:Z

    .line 29
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setShowTopLeftCorner(Z)V
    .locals 0

    .line 589
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopLeftCorner:Z

    return-void
.end method

.method public final setShowTopRightCorner(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopRightCorner:Z

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 1

    .line 37
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    .line 38
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->setCurrentIndex(IZ)V

    return-void
.end method

.method public final setTagText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 575
    iput-object p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTag:Ljava/lang/CharSequence;

    .line 576
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 480
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 481
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method

.method public final setTextSizePx(F)V
    .locals 1

    .line 470
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 471
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    return-void
.end method
