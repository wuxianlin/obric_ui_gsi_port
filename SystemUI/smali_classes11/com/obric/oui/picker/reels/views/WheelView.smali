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
    value = "SMAP\nWheelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WheelView.kt\ncom/obric/oui/picker/reels/views/WheelView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,692:1\n36#2,5:693\n36#2,5:698\n36#2,5:703\n36#2,5:708\n36#2,5:713\n36#2,5:718\n36#2,5:723\n50#2,5:728\n50#2,5:733\n50#2,5:738\n36#2,5:743\n43#2,5:752\n11328#3:748\n11663#3,3:749\n*E\n*S KotlinDebug\n*F\n+ 1 WheelView.kt\ncom/obric/oui/picker/reels/views/WheelView\n*L\n205#1,5:693\n228#1,5:698\n53#1,5:703\n62#1,5:708\n453#1,5:713\n608#1,5:718\n612#1,5:723\n616#1,5:728\n620#1,5:733\n632#1,5:738\n640#1,5:743\n674#1,5:752\n642#1:748\n642#1,3:749\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008#\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010|\u001a\u00020}H\u0016J\u0011\u0010~\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J#\u0010\u0082\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0007\u0010\u0086\u0001\u001a\u00020\u0008J\u0007\u0010\u0087\u0001\u001a\u00020\u0008J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\t\u0010\u008a\u0001\u001a\u00020}H\u0014J\u0012\u0010\u008b\u0001\u001a\u00020}2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0014J\u001b\u0010\u008c\u0001\u001a\u00020}2\u0007\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u008e\u0001\u001a\u00020\u0008H\u0014J\u0013\u0010\u008f\u0001\u001a\u00020\u001b2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\u0019\u0010\u000c\u001a\u00020}2\u0006\u0010\u0007\u001a\u00020\u00082\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u001bJ#\u0010\u0093\u0001\u001a\u00020}2\u0014\u0010\u0094\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0095\u0001\"\u00020\u000f\u00a2\u0006\u0003\u0010\u0096\u0001J\u0019\u0010\u0093\u0001\u001a\u00020}2\u0010\u0010\u0094\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0097\u0001J\u0010\u0010\u0098\u0001\u001a\u00020}2\u0007\u0010\u0099\u0001\u001a\u00020HJ\t\u0010\u009a\u0001\u001a\u00020}H\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR$\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR$\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\rR\u0011\u0010(\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000bR$\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000b\"\u0004\u0008-\u0010\rR\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000f09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010:\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008;\u00105R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008D\u0010ER\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010I\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008J\u0010ER\u001b\u0010L\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008M\u0010ER(\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010O\u001a\u0004\u0018\u00010P8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010U\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u000b\"\u0004\u0008W\u0010\rR$\u0010Z\u001a\u00020Y2\u0006\u0010X\u001a\u00020Y8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u001d\"\u0004\u0008a\u0010\u001fR\u001a\u0010b\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010\u001fR$\u0010f\u001a\u00020\u001b2\u0006\u0010e\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u001d\"\u0004\u0008h\u0010\u001fR\u001a\u0010i\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u001d\"\u0004\u0008k\u0010\u001fR\u001a\u0010l\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u001d\"\u0004\u0008n\u0010\u001fR$\u0010o\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u000b\"\u0004\u0008q\u0010\rR$\u0010r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u000b\"\u0004\u0008t\u0010\rR$\u0010u\u001a\u00020Y2\u0006\u0010X\u001a\u00020Y8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\\\"\u0004\u0008w\u0010^R\u0014\u0010x\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u000bR\u0014\u0010z\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u000b\u00a8\u0006\u009c\u0001"
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
        "onAttachedToWindow",
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
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 21
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v2, 0x7

    iput v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    .line 53
    const/16 v3, 0x157

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 703
    .local v4, "$i$f$getDp":I
    nop

    .line 707
    nop

    .line 703
    nop

    .line 704
    nop

    .line 705
    int-to-float v5, v3

    .line 706
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 703
    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 707
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    iput v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    .line 62
    const/16 v3, 0x30

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 708
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 712
    nop

    .line 708
    nop

    .line 709
    nop

    .line 710
    int-to-float v5, v3

    .line 711
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 708
    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 712
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    iput v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    .line 87
    sget-object v3, Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mTextPaint$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mTextPaint$delegate:Lkotlin/Lazy;

    .line 96
    sget-object v3, Lcom/obric/oui/picker/reels/views/WheelView$mTagTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mTagTextPaint$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mTagTextPaint$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v3, Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mSelectedTextPaint$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mSelectedTextPaint$delegate:Lkotlin/Lazy;

    .line 114
    sget-object v3, Lcom/obric/oui/picker/reels/views/WheelView$mDividerPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mDividerPaint$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mDividerPaint$delegate:Lkotlin/Lazy;

    .line 121
    sget-object v3, Lcom/obric/oui/picker/reels/views/WheelView$mHighlightPaint$2;->INSTANCE:Lcom/obric/oui/picker/reels/views/WheelView$mHighlightPaint$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mHighlightPaint$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v3, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;

    invoke-direct {v3, v0, v1}, Lcom/obric/oui/picker/reels/views/WheelView$mScroller$2;-><init>(Lcom/obric/oui/picker/reels/views/WheelView;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mScroller$delegate:Lkotlin/Lazy;

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    .line 453
    const/16 v3, 0x8

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 713
    .restart local v4    # "$i$f$getDp":I
    nop

    .line 717
    nop

    .line 713
    nop

    .line 714
    nop

    .line 715
    int-to-float v5, v3

    .line 716
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 713
    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 717
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    iput v3, v0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    .line 599
    nop

    .line 600
    sget-object v3, Lcom/obric/common/oui/R$styleable;->OWheelView:[I

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v5, "context.obtainStyledAttr\u2026, R.styleable.OWheelView)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .local v3, "a":Landroid/content/res/TypedArray;
    sget v5, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelCyclic:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 603
    .local v5, "cyclic":Z
    sget v9, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelStartIndex:I

    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 604
    .local v9, "startIndex":I
    sget v10, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelShowDivider:I

    invoke-virtual {v3, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 605
    .local v10, "showDivider":Z
    sget v11, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelItemCount:I

    invoke-virtual {v3, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 606
    .local v2, "itemCount":I
    nop

    .line 607
    sget v11, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelItemWidth:I

    .line 608
    const/16 v12, 0x157

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 718
    .local v13, "$i$f$getDp":I
    nop

    .line 722
    nop

    .line 718
    nop

    .line 719
    nop

    .line 720
    int-to-float v14, v12

    .line 721
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 718
    invoke-static {v8, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 722
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 606
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 610
    .local v11, "itemWidth":I
    nop

    .line 611
    sget v12, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelItemHeight:I

    .line 612
    const/16 v13, 0x28

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 723
    .local v14, "$i$f$getDp":I
    nop

    .line 727
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    int-to-float v15, v13

    .line 726
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 723
    invoke-static {v8, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 727
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 610
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 614
    .local v6, "itemHeight":I
    nop

    .line 615
    sget v12, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelTextSize:I

    .line 616
    const/16 v13, 0x10

    .local v13, "$this$sp$iv":I
    const/4 v14, 0x0

    .line 728
    .local v14, "$i$f$getSp":I
    nop

    .line 732
    nop

    .line 728
    nop

    .line 729
    nop

    .line 730
    int-to-float v15, v13

    .line 731
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 728
    const/4 v4, 0x2

    invoke-static {v4, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 732
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 614
    .end local v13    # "$this$sp$iv":I
    .end local v14    # "$i$f$getSp":I
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 618
    .local v8, "textSize":I
    nop

    .line 619
    sget v12, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelTextSize:I

    .line 620
    const/16 v13, 0xe

    .restart local v13    # "$this$sp$iv":I
    const/4 v14, 0x0

    .line 733
    .restart local v14    # "$i$f$getSp":I
    nop

    .line 737
    nop

    .line 733
    nop

    .line 734
    nop

    .line 735
    int-to-float v15, v13

    .line 736
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 733
    move/from16 v16, v13

    const/4 v13, 0x2

    .end local v13    # "$this$sp$iv":I
    .local v16, "$this$sp$iv":I
    invoke-static {v13, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 737
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 618
    .end local v14    # "$i$f$getSp":I
    .end local v16    # "$this$sp$iv":I
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 622
    .local v4, "tagTextSize":I
    nop

    .line 623
    sget v12, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelTextColor:I

    .line 624
    sget v13, Lcom/obric/common/oui/R$color;->oui_text_1:I

    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 622
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 626
    .local v12, "textColor":I
    nop

    .line 627
    sget v13, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelSelectedTextColor:I

    .line 628
    sget v14, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 626
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 630
    .local v13, "selectedTextColor":I
    nop

    .line 631
    sget v14, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelSelectedTextSize:I

    .line 632
    const/16 v15, 0x14

    .local v15, "$this$sp$iv":I
    const/16 v16, 0x0

    .line 738
    .local v16, "$i$f$getSp":I
    nop

    .line 742
    nop

    .line 738
    nop

    .line 739
    nop

    .line 740
    move/from16 v17, v13

    .end local v13    # "selectedTextColor":I
    .local v17, "selectedTextColor":I
    int-to-float v13, v15

    .line 741
    move/from16 v18, v15

    .end local v15    # "$this$sp$iv":I
    .local v18, "$this$sp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 738
    move/from16 v19, v4

    const/4 v4, 0x2

    .end local v4    # "tagTextSize":I
    .local v19, "tagTextSize":I
    invoke-static {v4, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 742
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 630
    .end local v16    # "$i$f$getSp":I
    .end local v18    # "$this$sp$iv":I
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 634
    .local v4, "selectedTextSize":I
    nop

    .line 635
    sget v13, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelHighlightColor:I

    .line 636
    sget v14, Lcom/obric/common/oui/R$color;->oui_fill_element_2:I

    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 634
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 638
    .local v13, "highlightColor":I
    nop

    .line 639
    sget v14, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelHighlightConorRadius:I

    .line 640
    const/16 v15, 0x8

    .local v15, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 743
    .local v16, "$i$f$getDp":I
    nop

    .line 747
    nop

    .line 743
    nop

    .line 744
    nop

    .line 745
    move/from16 v18, v13

    .end local v13    # "highlightColor":I
    .local v18, "highlightColor":I
    int-to-float v13, v15

    .line 746
    move/from16 v20, v15

    .end local v15    # "$this$dp$iv":I
    .local v20, "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 743
    const/4 v1, 0x1

    invoke-static {v1, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 747
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 638
    .end local v16    # "$i$f$getDp":I
    .end local v20    # "$this$dp$iv":I
    invoke-virtual {v3, v14, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 642
    .local v1, "highlightConorRadius":I
    sget v13, Lcom/obric/common/oui/R$styleable;->OWheelView_oui_wheelEntries:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_1

    .local v13, "$this$map$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 748
    .local v15, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v20, v15

    .end local v15    # "$i$f$map":I
    .local v20, "$i$f$map":I
    array-length v15, v13

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v21, 0x0

    .line 749
    .local v21, "$i$f$mapTo":I
    move-object/from16 v22, v13

    .end local v13    # "$this$map$iv":[Ljava/lang/Object;
    .local v22, "$this$map$iv":[Ljava/lang/Object;
    array-length v13, v15

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_0

    aget-object v24, v15, v7

    .local v24, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    .line 750
    move-object/from16 v25, v24

    .local v25, "it":Ljava/lang/CharSequence;
    const/16 v26, 0x0

    .line 643
    .local v26, "$i$a$-map-WheelView$entries$1":I
    move/from16 v27, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v25    # "it":Ljava/lang/CharSequence;
    .end local v26    # "$i$a$-map-WheelView$entries$1":I
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v27

    goto :goto_0

    .line 751
    .end local v24    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v21    # "$i$f$mapTo":I
    move-object v7, v14

    check-cast v7, Ljava/util/List;

    .line 748
    nop

    .end local v20    # "$i$f$map":I
    .end local v22    # "$this$map$iv":[Ljava/lang/Object;
    goto :goto_1

    :cond_1
    move-object/from16 v23, v7

    const/4 v7, 0x0

    .line 642
    :goto_1
    nop

    .line 646
    .local v7, "entries":Ljava/util/List;
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 647
    invoke-virtual {v0, v5}, Lcom/obric/oui/picker/reels/views/WheelView;->setCyclic(Z)V

    .line 648
    invoke-virtual {v0, v10}, Lcom/obric/oui/picker/reels/views/WheelView;->setShowDivider(Z)V

    .line 649
    invoke-virtual {v0, v9}, Lcom/obric/oui/picker/reels/views/WheelView;->setStartIndex(I)V

    .line 650
    invoke-virtual {v0, v2}, Lcom/obric/oui/picker/reels/views/WheelView;->setItemCount(I)V

    .line 651
    invoke-virtual {v0, v11}, Lcom/obric/oui/picker/reels/views/WheelView;->setItemWidthPx(I)V

    .line 652
    invoke-virtual {v0, v6}, Lcom/obric/oui/picker/reels/views/WheelView;->setItemHeightPx(I)V

    .line 653
    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->setHighlightConorRadiusPx(I)V

    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v13

    .local v13, "$this$apply":Landroid/text/TextPaint;
    const/4 v14, 0x0

    .line 656
    .local v14, "$i$a$-apply-WheelView$1":I
    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 657
    int-to-float v15, v8

    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 658
    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 659
    const/16 v15, 0x1e0

    move/from16 v20, v1

    move/from16 v21, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .end local v1    # "highlightConorRadius":I
    .end local v2    # "itemCount":I
    .local v20, "highlightConorRadius":I
    .local v21, "itemCount":I
    invoke-static {v1, v15, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 660
    nop

    .line 655
    .end local v13    # "$this$apply":Landroid/text/TextPaint;
    .end local v14    # "$i$a$-apply-WheelView$1":I
    nop

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTagTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    .local v1, "$this$apply":Landroid/text/TextPaint;
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-apply-WheelView$2":I
    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v13}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 663
    move/from16 v13, v19

    .end local v19    # "tagTextSize":I
    .local v13, "tagTextSize":I
    int-to-float v14, v13

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 664
    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 665
    const/16 v14, 0x258

    move/from16 v19, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    .end local v2    # "$i$a$-apply-WheelView$2":I
    .local v19, "$i$a$-apply-WheelView$2":I
    invoke-static {v15, v14, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 666
    nop

    .line 661
    .end local v1    # "$this$apply":Landroid/text/TextPaint;
    .end local v19    # "$i$a$-apply-WheelView$2":I
    nop

    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    .restart local v1    # "$this$apply":Landroid/text/TextPaint;
    const/4 v2, 0x0

    .line 668
    .local v2, "$i$a$-apply-WheelView$3":I
    sget-object v14, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 669
    int-to-float v14, v4

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 670
    move/from16 v14, v17

    .end local v17    # "selectedTextColor":I
    .local v14, "selectedTextColor":I
    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setColor(I)V

    .line 671
    const/16 v15, 0x280

    move/from16 v17, v2

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local v2    # "$i$a$-apply-WheelView$3":I
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .local v17, "$i$a$-apply-WheelView$3":I
    .local v19, "a":Landroid/content/res/TypedArray;
    invoke-static {v2, v15, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 672
    nop

    .line 667
    .end local v1    # "$this$apply":Landroid/text/TextPaint;
    .end local v17    # "$i$a$-apply-WheelView$3":I
    nop

    .line 673
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v1

    .local v1, "$this$apply":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 674
    .local v2, "$i$a$-apply-WheelView$4":I
    move v15, v2

    .end local v2    # "$i$a$-apply-WheelView$4":I
    .local v15, "$i$a$-apply-WheelView$4":I
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .local v2, "$this$dpFloat$iv":D
    const/16 v17, 0x0

    .line 752
    .local v17, "$i$f$getDpFloat":I
    nop

    .line 753
    nop

    .line 754
    move/from16 v22, v4

    .end local v4    # "selectedTextSize":I
    .local v22, "selectedTextSize":I
    double-to-float v4, v2

    .line 755
    move-wide/from16 v24, v2

    .end local v2    # "$this$dpFloat$iv":D
    .local v24, "$this$dpFloat$iv":D
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 752
    const/4 v3, 0x1

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 756
    nop

    .end local v17    # "$i$f$getDpFloat":I
    .end local v24    # "$this$dpFloat$iv":D
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 675
    sget v2, Lcom/obric/common/oui/R$color;->LinePrimary:I

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    nop

    .line 673
    .end local v1    # "$this$apply":Landroid/graphics/Paint;
    .end local v15    # "$i$a$-apply-WheelView$4":I
    nop

    .line 677
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object v1

    .restart local v1    # "$this$apply":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$a$-apply-WheelView$5":I
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 679
    move/from16 v15, v18

    .end local v18    # "highlightColor":I
    .local v15, "highlightColor":I
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    nop

    .line 677
    .end local v1    # "$this$apply":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-WheelView$5":I
    nop

    .line 682
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 683
    iget-object v1, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 684
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v9, v2, v3, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    .line 686
    .end local v5    # "cyclic":Z
    .end local v6    # "itemHeight":I
    .end local v7    # "entries":Ljava/util/List;
    .end local v8    # "textSize":I
    .end local v9    # "startIndex":I
    .end local v10    # "showDivider":Z
    .end local v11    # "itemWidth":I
    .end local v12    # "textColor":I
    .end local v13    # "tagTextSize":I
    .end local v14    # "selectedTextColor":I
    .end local v15    # "highlightColor":I
    .end local v19    # "a":Landroid/content/res/TypedArray;
    .end local v20    # "highlightConorRadius":I
    .end local v21    # "itemCount":I
    .end local v22    # "selectedTextSize":I
    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final drawDivider(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 405
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showDivider:Z

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$a$-let-WheelView$drawDivider$1":I
    nop

    .line 410
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    .line 411
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    .line 412
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    .line 413
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    .line 414
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 409
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 418
    nop

    .line 419
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    .line 420
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    .line 421
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    .line 422
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    .line 423
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMDividerPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 418
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    nop

    .line 407
    .end local v0    # "it":Landroid/graphics/Rect;
    .end local v1    # "$i$a$-let-WheelView$drawDivider$1":I
    nop

    .line 427
    :cond_1
    return-void
.end method

.method private final drawHighlight(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 386
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .local v1, "it":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$a$-let-WheelView$drawHighlight$1":I
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 388
    .local v3, "rect":Landroid/graphics/RectF;
    nop

    .line 389
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v4, v5

    .line 390
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 391
    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float v8, v4, v5

    .line 392
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 393
    iget v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    int-to-float v10, v4

    .line 394
    iget v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    int-to-float v11, v4

    .line 395
    iget-boolean v12, v0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopLeftCorner:Z

    .line 396
    iget-boolean v13, v0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopRightCorner:Z

    .line 397
    iget-boolean v14, v0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomRightCorner:Z

    .line 398
    iget-boolean v15, v0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomLeftCorner:Z

    .line 388
    invoke-static/range {v6 .. v15}, Lcom/obric/oui/picker/reels/views/RoundedRect;->getRect(FFFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v4

    .line 400
    .local v4, "path":Landroid/graphics/Path;
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    .end local v3    # "rect":Landroid/graphics/RectF;
    .end local v4    # "path":Landroid/graphics/Path;
    nop

    .end local v1    # "it":Landroid/graphics/Rect;
    .end local v2    # "$i$a$-let-WheelView$drawHighlight$1":I
    goto :goto_0

    .line 386
    :cond_0
    move-object/from16 v6, p1

    :goto_0
    nop

    .line 402
    return-void
.end method

.method private final drawItem(Landroid/graphics/Canvas;II)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "index"    # I
    .param p3, "offset"    # I

    .line 261
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->getStringFromIndex(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 262
    .local v3, "text":Ljava/lang/String;
    iget-object v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 263
    .local v9, "centerX":I
    iget-object v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    .line 265
    .local v10, "centerY":I
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 266
    .local v11, "otherTextMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v4, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v12, v2

    .line 267
    .local v12, "otherTextBaseline":I
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    .line 268
    .local v13, "centralTextMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v2, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v5, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v14, v2

    .line 271
    .local v14, "centralTextBaseline":I
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getItemIndex()I

    move-result v2

    sub-int v2, v1, v2

    iget v4, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    mul-int/2addr v2, v4

    sub-int v15, v2, p3

    .line 272
    .local v15, "range":I
    iget v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    const/4 v4, 0x1

    if-le v4, v15, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v15, :cond_1

    .line 273
    move-object/from16 v8, p1

    .local v8, "$this$apply":Landroid/graphics/Canvas;
    const/16 v23, 0x0

    .line 274
    .local v23, "$i$a$-apply-WheelView$drawItem$1":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 275
    iget-object v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 280
    int-to-float v6, v9

    .line 281
    add-int v2, v10, v15

    sub-int/2addr v2, v14

    int-to-float v7, v2

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/Paint;

    .line 276
    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v24, v8

    .end local v8    # "$this$apply":Landroid/graphics/Canvas;
    .local v24, "$this$apply":Landroid/graphics/Canvas;
    move-object/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 284
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->restore()V

    .line 285
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->save()I

    .line 286
    iget-object v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectBottom:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v24

    .end local v24    # "$this$apply":Landroid/graphics/Canvas;
    .local v4, "$this$apply":Landroid/graphics/Canvas;
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    .line 291
    int-to-float v2, v9

    .line 292
    add-int v5, v10, v15

    sub-int/2addr v5, v12

    int-to-float v5, v5

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/graphics/Paint;

    .line 287
    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 295
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 296
    nop

    .line 273
    .end local v4    # "$this$apply":Landroid/graphics/Canvas;
    .end local v23    # "$i$a$-apply-WheelView$drawItem$1":I
    goto/16 :goto_1

    .line 297
    :cond_1
    :goto_0
    iget v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    if-lt v15, v2, :cond_2

    .line 298
    move-object/from16 v2, p1

    .local v2, "$this$apply":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$a$-apply-WheelView$drawItem$2":I
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 300
    iget-object v5, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectBottom:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    .line 305
    int-to-float v5, v9

    .line 306
    add-int v6, v10, v15

    sub-int/2addr v6, v12

    int-to-float v6, v6

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/graphics/Paint;

    .line 301
    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 309
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 310
    nop

    .line 298
    .end local v2    # "$this$apply":Landroid/graphics/Canvas;
    .end local v4    # "$i$a$-apply-WheelView$drawItem$2":I
    goto/16 :goto_1

    .line 311
    :cond_2
    if-gez v15, :cond_3

    iget v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    neg-int v2, v2

    if-le v15, v2, :cond_3

    .line 312
    move-object/from16 v2, p1

    .restart local v2    # "$this$apply":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-apply-WheelView$drawItem$3":I
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 314
    iget-object v5, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    .line 319
    int-to-float v5, v9

    .line 320
    add-int v6, v10, v15

    sub-int/2addr v6, v14

    int-to-float v6, v6

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/graphics/Paint;

    .line 315
    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 323
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 324
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 325
    iget-object v5, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectTop:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    .line 330
    int-to-float v5, v9

    .line 331
    add-int v6, v10, v15

    sub-int/2addr v6, v12

    int-to-float v6, v6

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/graphics/Paint;

    .line 326
    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 334
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 335
    nop

    .line 312
    .end local v2    # "$this$apply":Landroid/graphics/Canvas;
    .end local v4    # "$i$a$-apply-WheelView$drawItem$3":I
    goto :goto_1

    .line 336
    :cond_3
    iget v2, v0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    neg-int v2, v2

    if-gt v15, v2, :cond_4

    .line 337
    move-object/from16 v2, p1

    .restart local v2    # "$this$apply":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 338
    .local v4, "$i$a$-apply-WheelView$drawItem$4":I
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 339
    iget-object v5, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectTop:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    .line 344
    int-to-float v5, v9

    .line 345
    add-int v6, v10, v15

    sub-int/2addr v6, v12

    int-to-float v6, v6

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/graphics/Paint;

    .line 340
    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 348
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 349
    nop

    .line 337
    .end local v2    # "$this$apply":Landroid/graphics/Canvas;
    .end local v4    # "$i$a$-apply-WheelView$drawItem$4":I
    goto :goto_1

    .line 351
    :cond_4
    move-object/from16 v2, p1

    .restart local v2    # "$this$apply":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$a$-apply-WheelView$drawItem$5":I
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 353
    iget-object v5, v0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v26

    .line 358
    int-to-float v5, v9

    .line 359
    add-int v6, v10, v15

    sub-int/2addr v6, v14

    int-to-float v6, v6

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Landroid/graphics/Paint;

    .line 354
    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 362
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 363
    nop

    .line 351
    .end local v2    # "$this$apply":Landroid/graphics/Canvas;
    .end local v4    # "$i$a$-apply-WheelView$drawItem$5":I
    nop

    .line 364
    :goto_1
    nop

    .line 365
    return-void

    .line 261
    .end local v3    # "text":Ljava/lang/String;
    .end local v9    # "centerX":I
    .end local v10    # "centerY":I
    .end local v11    # "otherTextMetrics":Landroid/graphics/Paint$FontMetrics;
    .end local v12    # "otherTextBaseline":I
    .end local v13    # "centralTextMetrics":Landroid/graphics/Paint$FontMetrics;
    .end local v14    # "centralTextBaseline":I
    .end local v15    # "range":I
    :cond_5
    return-void
.end method

.method private final drawItems(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 236
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getItemIndex()I

    move-result v0

    .line 237
    .local v0, "index":I
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getItemOffset()I

    move-result v1

    .line 238
    .local v1, "offset":I
    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 239
    .local v2, "hf":I
    const/4 v3, 0x0

    .line 240
    .local v3, "minIdx":I
    const/4 v4, 0x0

    .line 241
    .local v4, "maxIdx":I
    nop

    .line 242
    if-gez v1, :cond_0

    .line 243
    sub-int v5, v0, v2

    add-int/lit8 v5, v5, -0x1

    .line 244
    .end local v3    # "minIdx":I
    .local v5, "minIdx":I
    add-int v3, v0, v2

    .end local v4    # "maxIdx":I
    .local v3, "maxIdx":I
    goto :goto_0

    .line 246
    .end local v5    # "minIdx":I
    .local v3, "minIdx":I
    .restart local v4    # "maxIdx":I
    :cond_0
    if-lez v1, :cond_1

    .line 247
    sub-int v5, v0, v2

    .line 248
    .end local v3    # "minIdx":I
    .restart local v5    # "minIdx":I
    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    .end local v4    # "maxIdx":I
    .local v3, "maxIdx":I
    goto :goto_0

    .line 251
    .end local v5    # "minIdx":I
    .local v3, "minIdx":I
    .restart local v4    # "maxIdx":I
    :cond_1
    sub-int v5, v0, v2

    .line 252
    .end local v3    # "minIdx":I
    .restart local v5    # "minIdx":I
    add-int v3, v0, v2

    .line 254
    .end local v4    # "maxIdx":I
    .local v3, "maxIdx":I
    :goto_0
    nop

    .line 255
    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_2

    .line 256
    .local v4, "i":I
    invoke-direct {p0, p1, v4, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawItem(Landroid/graphics/Canvas;II)V

    .line 255
    nop

    .end local v4    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 258
    :cond_2
    return-void
.end method

.method private final drawTag(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 216
    iget-object v1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTag:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 218
    .local v1, "text":Ljava/lang/CharSequence;
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 219
    .local v7, "centerY":I
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 220
    .local v8, "centerX":I
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTagTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 221
    .local v9, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v0, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 223
    .local v10, "baseline":I
    move-object v0, p1

    .local v0, "$this$apply":Landroid/graphics/Canvas;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$a$-apply-WheelView$drawTag$1":I
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 228
    int-to-float v2, v8

    const/16 v4, 0xe

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 698
    .local v5, "$i$f$getDp":I
    nop

    .line 702
    nop

    .line 698
    nop

    .line 699
    nop

    .line 700
    int-to-float v6, v4

    .line 701
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "Resources.getSystem()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 698
    const/4 v13, 0x1

    invoke-static {v13, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 702
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    int-to-float v4, v4

    .line 228
    add-float/2addr v4, v2

    .line 229
    sub-int v2, v7, v10

    int-to-float v5, v2

    .line 230
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTagTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/graphics/Paint;

    .line 224
    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 232
    nop

    .line 223
    .end local v0    # "$this$apply":Landroid/graphics/Canvas;
    .end local v11    # "$i$a$-apply-WheelView$drawTag$1":I
    nop

    .line 233
    return-void

    .line 216
    .end local v1    # "text":Ljava/lang/CharSequence;
    .end local v7    # "centerY":I
    .end local v8    # "centerX":I
    .end local v9    # "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    .end local v10    # "baseline":I
    :cond_0
    return-void
.end method

.method private final getMDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mDividerPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMHighlightPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mHighlightPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mScroller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/picker/reels/views/WheelScroller;

    return-object v0
.end method

.method private final getMSelectedTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mSelectedTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getMTagTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTagTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getMTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTextPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getStringFromIndex(I)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # I

    .line 368
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 369
    .local v0, "size":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 370
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 371
    .local v1, "text":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic:Z

    if-eqz v2, :cond_2

    .line 372
    rem-int v2, p1, v0

    .line 373
    .local v2, "i":I
    if-gez v2, :cond_1

    .line 374
    add-int/2addr v2, v0

    .line 376
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .end local v2    # "i":I
    goto :goto_0

    .line 378
    :cond_2
    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    if-le v0, p1, :cond_4

    .line 379
    iget-object v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 381
    :cond_4
    :goto_0
    nop

    .line 382
    return-object v1
.end method

.method private final getWheelHeight()I
    .locals 7

    .line 204
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    .local v0, "paddingVertical":I
    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    iget v2, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    const/16 v2, 0x1e

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 693
    .local v3, "$i$f$getDp":I
    nop

    .line 697
    nop

    .line 693
    nop

    .line 694
    nop

    .line 695
    int-to-float v4, v2

    .line 696
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 693
    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 697
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 205
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    sub-int/2addr v1, v2

    return v1
.end method

.method private final getWheelWidth()I
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    .local v0, "paddingHorizontal":I
    iget v1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static synthetic setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 544
    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex(IZ)V

    return-void
.end method

.method private final updateClipRect()V
    .locals 9

    .line 165
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingLeft()I

    move-result v0

    .line 166
    .local v0, "clipLeft":I
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 167
    .local v1, "clipRight":I
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingTop()I

    move-result v2

    .line 168
    .local v2, "clipTop":I
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 169
    .local v3, "clipBottom":I
    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    .line 170
    .local v4, "clipVMiddle":I
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v5

    .local v6, "$this$apply":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .line 171
    .local v7, "$i$a$-apply-WheelView$updateClipRect$1":I
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 172
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 173
    iget v8, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 174
    iget v8, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 175
    nop

    .end local v6    # "$this$apply":Landroid/graphics/Rect;
    .end local v7    # "$i$a$-apply-WheelView$updateClipRect$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    iput-object v5, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    .line 176
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v5

    .restart local v6    # "$this$apply":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$a$-apply-WheelView$updateClipRect$2":I
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 178
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 179
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 180
    iget v8, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 181
    nop

    .end local v6    # "$this$apply":Landroid/graphics/Rect;
    .end local v7    # "$i$a$-apply-WheelView$updateClipRect$2":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    iput-object v5, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectTop:Landroid/graphics/Rect;

    .line 182
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v5

    .restart local v6    # "$this$apply":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .line 183
    .local v7, "$i$a$-apply-WheelView$updateClipRect$3":I
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 184
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 185
    iget v8, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 186
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 187
    nop

    .end local v6    # "$this$apply":Landroid/graphics/Rect;
    .end local v7    # "$i$a$-apply-WheelView$updateClipRect$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    iput-object v5, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectBottom:Landroid/graphics/Rect;

    .line 188
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->computeScroll()V

    .line 435
    return-void
.end method

.method public final getClipMiddleRectBottom()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getClipMiddleRectTop()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mClipRectMiddle:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 539
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public final getCurrentItem()Ljava/lang/String;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/picker/reels/views/WheelView;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHighlightColor()I
    .locals 1

    .line 513
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getHighlightConorRadiusPx()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 526
    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    return v0
.end method

.method public final getItemHeightPx()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    return v0
.end method

.method public final getItemSize()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemWidthPx()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    return v0
.end method

.method public final getOnWheelChangedListener()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;
    .locals 1

    .line 589
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->getOnWheelChangedListener()Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedTextColor()I
    .locals 1

    .line 493
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getSelectedTextSizePx()F
    .locals 1

    .line 503
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final getShowBottomLeftCorner()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomLeftCorner:Z

    return v0
.end method

.method public final getShowBottomRightCorner()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomRightCorner:Z

    return v0
.end method

.method public final getShowDivider()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showDivider:Z

    return v0
.end method

.method public final getShowTopLeftCorner()Z
    .locals 1

    .line 594
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopLeftCorner:Z

    return v0
.end method

.method public final getShowTopRightCorner()Z
    .locals 1

    .line 595
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopRightCorner:Z

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 483
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextSizePx()F
    .locals 1

    .line 473
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final isCyclic()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 160
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 161
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->onViewAttachedToWindow(Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawDivider(Landroid/graphics/Canvas;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/obric/oui/picker/reels/views/WheelView;->drawTag(Landroid/graphics/Canvas;)V

    .line 213
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 142
    .local v0, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 143
    .local v1, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 144
    .local v2, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 145
    .local v3, "heightSpecSize":I
    nop

    .line 146
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v2, v4, :cond_0

    .line 148
    invoke-virtual {p0, v1, v3}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 149
    :cond_0
    if-ne v0, v4, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelHeight()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 151
    :cond_1
    if-ne v2, v4, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelWidth()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelWidth()I

    move-result v4

    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getWheelHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/obric/oui/picker/reels/views/WheelView;->setMeasuredDimension(II)V

    .line 155
    :goto_0
    nop

    .line 156
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->updateClipRect()V

    .line 157
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCurrentIndex(I)V
    .locals 3
    .param p1, "index"    # I

    .line 541
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    .line 542
    return-void
.end method

.method public final setCurrentIndex(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "animated"    # Z

    .line 545
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/picker/reels/views/WheelScroller;->setCurrentIndex(IZ)V

    .line 546
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 1
    .param p1, "cyclic"    # Z

    .line 464
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->isCyclic:Z

    .line 465
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->reset()V

    .line 466
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 467
    return-void
.end method

.method public final setEntries(Ljava/util/List;)V
    .locals 4
    .param p1, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 566
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->reset()V

    .line 571
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    .line 572
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 573
    return-void
.end method

.method public final varargs setEntries([Ljava/lang/String;)V
    .locals 4
    .param p1, "entries"    # [Ljava/lang/String;

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 553
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mEntries:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 556
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/picker/reels/views/WheelScroller;->reset()V

    .line 557
    iget v0, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/obric/oui/picker/reels/views/WheelView;->setCurrentIndex$default(Lcom/obric/oui/picker/reels/views/WheelView;IZILjava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 559
    return-void
.end method

.method public final setHighlightColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 515
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMHighlightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 517
    return-void
.end method

.method public final setHighlightConorRadiusPx(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 455
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->highlightConorRadiusPx:I

    .line 456
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 457
    return-void
.end method

.method public final setItemCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 46
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemCount:I

    .line 47
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 48
    return-void
.end method

.method public final setItemHeightPx(I)V
    .locals 0
    .param p1, "height"    # I

    .line 64
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemHeightPx:I

    .line 65
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 66
    return-void
.end method

.method public final setItemWidthPx(I)V
    .locals 0
    .param p1, "width"    # I

    .line 55
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->itemWidthPx:I

    .line 56
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 57
    return-void
.end method

.method public final setOnWheelChangedListener(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V
    .locals 1
    .param p1, "onWheelChangedListener"    # Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;

    .line 591
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->setOnWheelChangedListener(Lcom/obric/oui/picker/reels/views/OnWheelChangedListener;)V

    .line 592
    return-void
.end method

.method public final setSelectedTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 495
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 496
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 497
    return-void
.end method

.method public final setSelectedTextSizePx(F)V
    .locals 1
    .param p1, "size"    # F

    .line 505
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMSelectedTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 506
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 507
    return-void
.end method

.method public final setShowBottomLeftCorner(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 596
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomLeftCorner:Z

    return-void
.end method

.method public final setShowBottomRightCorner(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 597
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showBottomRightCorner:Z

    return-void
.end method

.method public final setShowDivider(Z)V
    .locals 0
    .param p1, "isShow"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showDivider:Z

    .line 29
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 30
    return-void
.end method

.method public final setShowTopLeftCorner(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 594
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopLeftCorner:Z

    return-void
.end method

.method public final setShowTopRightCorner(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 595
    iput-boolean p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->showTopRightCorner:Z

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .line 37
    iput p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->startIndex:I

    .line 38
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMScroller()Lcom/obric/oui/picker/reels/views/WheelScroller;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/obric/oui/picker/reels/views/WheelScroller;->setCurrentIndex(IZ)V

    .line 39
    return-void
.end method

.method public final setTagText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 580
    iput-object p1, p0, Lcom/obric/oui/picker/reels/views/WheelView;->mTag:Ljava/lang/CharSequence;

    .line 581
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 583
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 485
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 486
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 487
    return-void
.end method

.method public final setTextSizePx(F)V
    .locals 1
    .param p1, "size"    # F

    .line 475
    invoke-direct {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->getMTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 476
    invoke-virtual {p0}, Lcom/obric/oui/picker/reels/views/WheelView;->invalidate()V

    .line 477
    return-void
.end method
