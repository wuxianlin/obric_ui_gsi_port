.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n508#2,3:1146\n33#2,4:1149\n511#2:1153\n151#2,3:1154\n33#2,4:1157\n154#2,2:1161\n38#2:1163\n156#2:1164\n512#2,2:1165\n38#2:1167\n514#2:1168\n33#2,6:1170\n33#2,6:1176\n1#3:1169\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n372#1:1146,3\n372#1:1149,4\n372#1:1153\n374#1:1154,3\n374#1:1157,4\n374#1:1161,2\n374#1:1163\n374#1:1164\n372#1:1165,2\n372#1:1167\n372#1:1168\n400#1:1170,6\n417#1:1176,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBY\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017BY\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001aBY\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001eJ*\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020>2\u0008\u0008\u0001\u0010B\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u000e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020:2\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010I\u001a\u00020:2\u0006\u0010G\u001a\u00020\u0005J\u0016\u0010J\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0007J\u000e\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u0018\u0010O\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u00020\u0007J\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\tJ\u000e\u0010T\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010U\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010V\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010W\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010X\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010Y\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0005J\u0018\u0010Z\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\\\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u000e\u0010_\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0005J\u0016\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0005J(\u0010d\u001a\u00020@2\u0006\u0010e\u001a\u00020:2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010l\u001a\u00020@2\u0006\u0010G\u001a\u00020\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nJ\u000e\u0010o\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0005JY\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0008\u0008\u0002\u0010v\u001a\u00020\t2\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010|2\u0008\u0008\u0002\u0010}\u001a\u00020~\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J@\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\n\u0008\u0002\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010zH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001JT\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\n\u0008\u0002\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010z2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010|2\u0008\u0008\u0002\u0010}\u001a\u00020~\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020q2\u0006\u0010G\u001a\u00020\u0005H\u0002J\u0011\u0010\u0088\u0001\u001a\u00020q2\u0006\u0010G\u001a\u00020\u0005H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020q2\u0006\u0010M\u001a\u00020\u0005H\u0002R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0011\u0010-\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010/R\u0011\u00103\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "intrinsics",
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "maxLines",
        "",
        "ellipsis",
        "",
        "width",
        "",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "firstBaseline",
        "getFirstBaseline",
        "()F",
        "height",
        "getHeight",
        "getIntrinsics",
        "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "lastBaseline",
        "getLastBaseline",
        "lineCount",
        "getLineCount",
        "()I",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "getMaxLines",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "paragraphInfoList",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "getParagraphInfoList$ui_text_release",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "getWidth",
        "fillBoundingBoxes",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "array",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)[F",
        "getBidiRunDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "getBoundingBox",
        "getCursorRect",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getLineBaseline",
        "lineIndex",
        "getLineBottom",
        "getLineEnd",
        "visibleEnd",
        "getLineForOffset",
        "getLineForVerticalPosition",
        "vertical",
        "getLineHeight",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "getLineWidth",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getParagraphDirection",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getRangeForRect",
        "rect",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "isLineEllipsized",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "requireIndexInRange",
        "requireIndexInRangeInclusiveEnd",
        "requireLineIndexInRange",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraph;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 8
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "width"    # F
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p6, "placeholders"    # Ljava/util/List;
    .param p7, "maxLines"    # I
    .param p8, "ellipsis"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, placeholders, maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 177
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 177
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 186
    invoke-static {p3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 176
    nop

    .line 177
    nop

    .line 186
    nop

    .line 184
    nop

    .line 185
    nop

    .line 176
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move v4, p7

    move/from16 v5, p8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 167
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 167
    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 174
    const v1, 0x7fffffff

    move v9, v1

    goto :goto_1

    .line 167
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    .line 167
    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    .line 187
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .locals 8
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "constraints"    # J
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p7, "placeholders"    # Ljava/util/List;
    .param p8, "maxLines"    # I
    .param p9, "ellipsis"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 222
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 222
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 221
    nop

    .line 222
    nop

    .line 231
    nop

    .line 229
    nop

    .line 230
    nop

    .line 221
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 212
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 212
    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 219
    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    .line 212
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    .line 212
    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 13
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "maxLines"    # I
    .param p5, "ellipsis"    # Z
    .param p6, "width"    # F
    .param p7, "density"    # Landroidx/compose/ui/unit/Density;
    .param p8, "resourceLoader"    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, use fontFamilyResolver instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 126
    new-instance v6, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    .line 126
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 135
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 125
    nop

    .line 126
    nop

    .line 135
    nop

    .line 133
    nop

    .line 134
    nop

    .line 125
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 116
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 116
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 120
    const v0, 0x7fffffff

    move v5, v0

    goto :goto_1

    .line 116
    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 116
    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V
    .locals 13
    .param p1, "intrinsics"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p2, "maxLines"    # I
    .param p3, "ellipsis"    # Z
    .param p4, "width"    # F
    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(intrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 84
    nop

    .line 85
    nop

    .line 86
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 87
    nop

    .line 88
    nop

    .line 84
    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 81
    const p2, 0x7fffffff

    .line 79
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 82
    const/4 p3, 0x0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 34
    .param p1, "intrinsics"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p2, "constraints"    # J
    .param p4, "maxLines"    # I
    .param p5, "ellipsis"    # Z

    .line 54
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 57
    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 310
    nop

    .line 311
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_a

    .line 316
    const/4 v3, 0x0

    .line 317
    .local v3, "currentHeight":F
    const/4 v5, 0x0

    .line 318
    .local v5, "currentLineCount":I
    const/4 v6, 0x0

    .line 321
    .local v6, "didExceedMaxLines":Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 322
    .local v7, "paragraphInfoList":Ljava/util/List;
    iget-object v8, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v8}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v8

    .line 323
    .local v8, "infoList":Ljava/util/List;
    const/4 v9, 0x0

    .local v9, "index":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_4

    .line 324
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 326
    .local v19, "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v11

    .line 327
    nop

    .line 328
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    .line 327
    nop

    .line 329
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 330
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    move v15, v12

    goto :goto_2

    .line 332
    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    move v15, v12

    .line 327
    :goto_2
    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 335
    iget v14, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v14, v5

    .line 336
    nop

    .line 325
    move/from16 v15, p5

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-_EkL_-Y(Landroidx/compose/ui/text/ParagraphIntrinsics;JIZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v20

    .line 339
    .local v20, "paragraph":Landroidx/compose/ui/text/Paragraph;
    move/from16 v17, v3

    .line 340
    .local v17, "paragraphTop":F
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v11

    add-float v21, v3, v11

    .line 341
    .local v21, "paragraphBottom":F
    move/from16 v3, v21

    .line 343
    move/from16 v22, v5

    .line 344
    .local v22, "startLineIndex":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    move-result v11

    add-int v14, v22, v11

    .line 345
    .local v14, "endLineIndex":I
    move v5, v14

    .line 347
    nop

    .line 348
    new-instance v13, Landroidx/compose/ui/text/ParagraphInfo;

    .line 349
    nop

    .line 350
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v16

    .line 351
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v18

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 348
    move-object v11, v13

    move-object/from16 v12, v20

    move-object v4, v13

    move/from16 v13, v16

    move/from16 v23, v14

    .end local v14    # "endLineIndex":I
    .local v23, "endLineIndex":I
    move/from16 v14, v18

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v18, v21

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 347
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v4

    if-nez v4, :cond_3

    .line 360
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    move/from16 v11, v23

    .end local v23    # "endLineIndex":I
    .local v11, "endLineIndex":I
    if-ne v11, v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v9, v4, :cond_2

    goto :goto_3

    .line 323
    .end local v11    # "endLineIndex":I
    .end local v17    # "paragraphTop":F
    .end local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v20    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .end local v21    # "paragraphBottom":F
    .end local v22    # "startLineIndex":I
    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 359
    .restart local v17    # "paragraphTop":F
    .restart local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .restart local v20    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .restart local v21    # "paragraphBottom":F
    .restart local v22    # "startLineIndex":I
    .restart local v23    # "endLineIndex":I
    :cond_3
    move/from16 v11, v23

    .line 362
    .end local v23    # "endLineIndex":I
    .restart local v11    # "endLineIndex":I
    :goto_3
    const/4 v6, 0x1

    .line 363
    nop

    .line 367
    .end local v9    # "index":I
    .end local v11    # "endLineIndex":I
    .end local v17    # "paragraphTop":F
    .end local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v20    # "paragraph":Landroidx/compose/ui/text/Paragraph;
    .end local v21    # "paragraphBottom":F
    .end local v22    # "startLineIndex":I
    :cond_4
    iput v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 368
    iput v5, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 369
    iput-boolean v6, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 370
    iput-object v7, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 371
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 372
    move-object v4, v7

    .local v4, "$this$fastFlatMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1146
    .local v9, "$i$f$fastFlatMap":I
    nop

    .line 1147
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v4

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 1149
    .local v12, "$i$f$fastForEach":I
    nop

    .line 1150
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_7

    .line 1151
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1152
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "e$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1153
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$2$iv":I
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/text/ParagraphInfo;

    .local v19, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v20, 0x0

    .line 373
    .local v20, "$i$a$-fastFlatMap-MultiParagraph$2":I
    move-object/from16 v21, v19

    .local v21, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v22, 0x0

    .line 374
    .local v22, "$i$a$-with-MultiParagraph$2$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v23

    .local v23, "$this$fastMap$iv":Ljava/util/List;
    const/16 v24, 0x0

    .line 1154
    .local v24, "$i$f$fastMap":I
    nop

    .line 1155
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v15

    .line 1156
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object/from16 v15, v23

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v25, 0x0

    .line 1157
    .local v25, "$i$f$fastForEach":I
    nop

    .line 1158
    const/16 v26, 0x0

    .local v26, "index$iv$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v27, v3

    move/from16 v3, v26

    .end local v26    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v27, "currentHeight":F
    :goto_5
    if-ge v3, v2, :cond_6

    .line 1159
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 1160
    .local v26, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v26

    .local v28, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 1161
    .local v29, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v30, v2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v31, v4

    .end local v4    # "$this$fastFlatMap$iv":Ljava/util/List;
    .local v31, "$this$fastFlatMap$iv":Ljava/util/List;
    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .local v4, "it":Landroidx/compose/ui/geometry/Rect;
    const/16 v32, 0x0

    .line 374
    .local v32, "$i$a$-fastMap-MultiParagraph$2$1$1":I
    if-eqz v4, :cond_5

    move/from16 v33, v5

    move-object/from16 v5, v21

    .end local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v5, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v33, "currentLineCount":I
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_6

    .end local v33    # "currentLineCount":I
    .local v5, "currentLineCount":I
    .restart local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_5
    move/from16 v33, v5

    move-object/from16 v5, v21

    .end local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v5, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v33    # "currentLineCount":I
    const/4 v4, 0x0

    .line 1161
    .end local v4    # "it":Landroidx/compose/ui/geometry/Rect;
    .end local v32    # "$i$a$-fastMap-MultiParagraph$2$1$1":I
    :goto_6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1162
    nop

    .line 1160
    .end local v28    # "it$iv":Ljava/lang/Object;
    .end local v29    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1158
    .end local v26    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v5

    move/from16 v2, v30

    move-object/from16 v4, v31

    move/from16 v5, v33

    goto :goto_5

    .end local v31    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v33    # "currentLineCount":I
    .local v4, "$this$fastFlatMap$iv":Ljava/util/List;
    .local v5, "currentLineCount":I
    .restart local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    :cond_6
    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v5, v21

    .line 1163
    .end local v3    # "index$iv$iv":I
    .end local v4    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v21    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .local v5, "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .restart local v31    # "$this$fastFlatMap$iv":Ljava/util/List;
    .restart local v33    # "currentLineCount":I
    nop

    .line 1164
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastForEach":I
    check-cast v1, Ljava/util/List;

    .line 374
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v23    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    nop

    .line 373
    .end local v5    # "$this$lambda_u244_u24lambda_u243":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v22    # "$i$a$-with-MultiParagraph$2$1":I
    check-cast v1, Ljava/lang/Iterable;

    .line 1153
    .end local v19    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v20    # "$i$a$-fastFlatMap-MultiParagraph$2":I
    nop

    .line 1165
    .local v1, "list$iv":Ljava/lang/Iterable;
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1166
    nop

    .line 1152
    .end local v1    # "list$iv":Ljava/lang/Iterable;
    .end local v17    # "e$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFlatMap$2$iv":I
    nop

    .line 1150
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, v27

    move/from16 v5, v33

    goto/16 :goto_4

    .end local v27    # "currentHeight":F
    .end local v31    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v33    # "currentLineCount":I
    .local v3, "currentHeight":F
    .restart local v4    # "$this$fastFlatMap$iv":Ljava/util/List;
    .local v5, "currentLineCount":I
    :cond_7
    move/from16 v27, v3

    move-object/from16 v31, v4

    move/from16 v33, v5

    .line 1167
    .end local v3    # "currentHeight":F
    .end local v4    # "$this$fastFlatMap$iv":Ljava/util/List;
    .end local v5    # "currentLineCount":I
    .end local v13    # "index$iv$iv":I
    .restart local v27    # "currentHeight":F
    .restart local v31    # "$this$fastFlatMap$iv":Ljava/util/List;
    .restart local v33    # "currentLineCount":I
    nop

    .line 1168
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 376
    .end local v9    # "$i$f$fastFlatMap":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    .end local v31    # "$this$fastFlatMap$iv":Ljava/util/List;
    nop

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 380
    .local v2, "$i$a$-let-MultiParagraph$3":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 381
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_8

    .line 1169
    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 381
    .local v11, "$i$a$-List-MultiParagraph$3$1":I
    const/4 v10, 0x0

    .end local v10    # "it":I
    .end local v11    # "$i$a$-List-MultiParagraph$3$1":I
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    .line 383
    :cond_9
    move-object v3, v1

    .line 380
    :goto_8
    nop

    .line 376
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-MultiParagraph$3":I
    nop

    .line 372
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 386
    .end local v6    # "didExceedMaxLines":Z
    .end local v7    # "paragraphInfoList":Ljava/util/List;
    .end local v8    # "infoList":Ljava/util/List;
    .end local v27    # "currentHeight":F
    .end local v33    # "currentLineCount":I
    nop

    .line 54
    return-void

    .line 311
    :cond_a
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$a$-require-MultiParagraph$1":I
    nop

    .line 311
    .end local v1    # "$i$a$-require-MultiParagraph$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 54
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 57
    const p4, 0x7fffffff

    move v4, p4

    goto :goto_0

    .line 54
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 58
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 54
    :cond_1
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 923
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .locals 0

    .line 882
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 408
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    .line 408
    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 411
    move-object v2, v3

    goto :goto_1

    .line 408
    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    .line 412
    move-object v4, v3

    goto :goto_2

    .line 408
    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 413
    goto :goto_3

    .line 408
    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 414
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    .line 408
    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    .line 393
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 395
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 393
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 396
    move-object v4, p3

    goto :goto_1

    .line 393
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 397
    move-object v5, p3

    goto :goto_2

    .line 393
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    .line 425
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 428
    const/high16 v0, 0x7fc00000    # Float.NaN

    move v4, v0

    goto :goto_0

    .line 425
    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 429
    move-object v5, v1

    goto :goto_1

    .line 425
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 430
    move-object v6, v1

    goto :goto_2

    .line 425
    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 431
    move-object v7, v1

    goto :goto_3

    .line 425
    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 432
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_4

    .line 425
    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private final requireIndexInRange(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 907
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 910
    return-void

    .line 907
    :cond_1
    const/4 v0, 0x0

    .line 908
    .local v0, "$i$a$-require-MultiParagraph$requireIndexInRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 907
    .end local v0    # "$i$a$-require-MultiParagraph$requireIndexInRange$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 913
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 916
    return-void

    .line 913
    :cond_1
    const/4 v0, 0x0

    .line 914
    .local v0, "$i$a$-require-MultiParagraph$requireIndexInRangeInclusiveEnd$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    .end local v0    # "$i$a$-require-MultiParagraph$requireIndexInRangeInclusiveEnd$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final requireLineIndexInRange(I)V
    .locals 3
    .param p1, "lineIndex"    # I

    .line 919
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 922
    return-void

    .line 919
    :cond_1
    const/4 v0, 0x0

    .line 920
    .local v0, "$i$a$-require-MultiParagraph$requireLineIndexInRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lineIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    .end local v0    # "$i$a$-require-MultiParagraph$requireLineIndexInRange$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 9
    .param p1, "range"    # J
    .param p3, "array"    # [F
    .param p4, "arrayStart"    # I

    .line 605
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 606
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 608
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v0, "currentArrayStart":Lkotlin/jvm/internal/Ref$IntRef;
    iput p4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 609
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 610
    .local v6, "currentHeight":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v7, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    new-instance v8, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;

    move-object v1, v8

    move-wide v2, p1

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, p1, p2, v8}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 632
    return-object p3
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"    # I

    .line 712
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 714
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 715
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 714
    :goto_0
    nop

    .line 720
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBidiRunDirection_u24lambda_u2418":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 721
    .local v2, "$i$a$-with-MultiParagraph$getBidiRunDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 720
    .end local v1    # "$this$getBidiRunDirection_u24lambda_u2418":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getBidiRunDirection$1":I
    return-object v1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 567
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 569
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 570
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getBoundingBox_u24lambda_u2415":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 571
    .local v2, "$i$a$-with-MultiParagraph$getBoundingBox$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 570
    .end local v1    # "$this$getBoundingBox_u24lambda_u2415":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getBoundingBox$1":I
    return-object v1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 748
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 750
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 751
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 750
    :goto_0
    nop

    .line 756
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getCursorRect_u24lambda_u2420":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 757
    .local v2, "$i$a$-with-MultiParagraph$getCursorRect$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 756
    .end local v1    # "$this$getCursorRect_u24lambda_u2420":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getCursorRect$1":I
    return-object v1
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFirstBaseline()F
    .locals 2

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    move-result v0

    .line 273
    :goto_0
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 265
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 5
    .param p1, "offset"    # I
    .param p2, "usePrimaryDirection"    # Z

    .line 678
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 680
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 681
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 680
    :goto_0
    nop

    .line 686
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getHorizontalPosition_u24lambda_u2416":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 687
    .local v2, "$i$a$-with-MultiParagraph$getHorizontalPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    move-result v1

    .line 686
    .end local v1    # "$this$getHorizontalPosition_u24lambda_u2416":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getHorizontalPosition$1":I
    return v1
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-object v0
.end method

.method public final getLastBaseline()F
    .locals 3

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .local v0, "$this$_get_lastBaseline__u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$a$-with-MultiParagraph$lastBaseline$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v0

    .line 289
    .end local v0    # "$this$_get_lastBaseline__u24lambda_u240":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v1    # "$i$a$-with-MultiParagraph$lastBaseline$1":I
    nop

    .line 286
    :goto_0
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 817
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 819
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 821
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineBaseline_u24lambda_u2425":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 822
    .local v2, "$i$a$-with-MultiParagraph$getLineBaseline$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineBaseline(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 821
    .end local v1    # "$this$getLineBaseline_u24lambda_u2425":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineBaseline$1":I
    return v1
.end method

.method public final getLineBottom(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 828
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 830
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 832
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineBottom_u24lambda_u2426":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 833
    .local v2, "$i$a$-with-MultiParagraph$getLineBottom$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 832
    .end local v1    # "$this$getLineBottom_u24lambda_u2426":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineBottom$1":I
    return v1
.end method

.method public final getLineCount()I
    .locals 1

    .line 296
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 5
    .param p1, "lineIndex"    # I
    .param p2, "visibleEnd"    # Z

    .line 883
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 885
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 887
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineEnd_u24lambda_u2430":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-with-MultiParagraph$getLineEnd$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 887
    .end local v1    # "$this$getLineEnd_u24lambda_u2430":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineEnd$1":I
    return v1
.end method

.method public final getLineForOffset(I)I
    .locals 5
    .param p1, "offset"    # I

    .line 767
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 768
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 769
    :cond_0
    if-gez p1, :cond_1

    .line 770
    const/4 v0, 0x0

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 767
    :goto_0
    nop

    .line 774
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineForOffset_u24lambda_u2421":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 775
    .local v2, "$i$a$-with-MultiParagraph$getLineForOffset$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v1

    .line 774
    .end local v1    # "$this$getLineForOffset_u24lambda_u2421":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineForOffset$1":I
    return v1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 5
    .param p1, "vertical"    # F

    .line 467
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 468
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineForVerticalPosition_u24lambda_u2410":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$a$-with-MultiParagraph$getLineForVerticalPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    .line 470
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v3

    goto :goto_0

    .line 474
    :cond_0
    nop

    .line 472
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    .line 473
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    move-result v4

    .line 472
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    move-result v3

    .line 474
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    move-result v3

    .line 469
    :goto_0
    nop

    .line 468
    .end local v1    # "$this$getLineForVerticalPosition_u24lambda_u2410":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineForVerticalPosition$1":I
    return v3
.end method

.method public final getLineHeight(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 839
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 841
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 843
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineHeight_u24lambda_u2427":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 844
    .local v2, "$i$a$-with-MultiParagraph$getLineHeight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v1

    .line 843
    .end local v1    # "$this$getLineHeight_u24lambda_u2427":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineHeight$1":I
    return v1
.end method

.method public final getLineLeft(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 781
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 783
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 785
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineLeft_u24lambda_u2422":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$a$-with-MultiParagraph$getLineLeft$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    move-result v1

    .line 785
    .end local v1    # "$this$getLineLeft_u24lambda_u2422":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineLeft$1":I
    return v1
.end method

.method public final getLineRight(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 792
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 794
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 796
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineRight_u24lambda_u2423":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 797
    .local v2, "$i$a$-with-MultiParagraph$getLineRight$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    move-result v1

    .line 796
    .end local v1    # "$this$getLineRight_u24lambda_u2423":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineRight$1":I
    return v1
.end method

.method public final getLineStart(I)I
    .locals 5
    .param p1, "lineIndex"    # I

    .line 861
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 863
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 865
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineStart_u24lambda_u2429":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 866
    .local v2, "$i$a$-with-MultiParagraph$getLineStart$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v1

    .line 865
    .end local v1    # "$this$getLineStart_u24lambda_u2429":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineStart$1":I
    return v1
.end method

.method public final getLineTop(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 803
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 805
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 807
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineTop_u24lambda_u2424":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 808
    .local v2, "$i$a$-with-MultiParagraph$getLineTop$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    move-result v1

    .line 807
    .end local v1    # "$this$getLineTop_u24lambda_u2424":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineTop$1":I
    return v1
.end method

.method public final getLineWidth(I)F
    .locals 5
    .param p1, "lineIndex"    # I

    .line 850
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 852
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 854
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getLineWidth_u24lambda_u2428":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 855
    .local v2, "$i$a$-with-MultiParagraph$getLineWidth$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getLineWidth(I)F

    move-result v1

    .line 854
    .end local v1    # "$this$getLineWidth_u24lambda_u2428":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getLineWidth$1":I
    return v1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 57
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 6
    .param p1, "position"    # J

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    .line 482
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getOffsetForPosition_k_4lQ0M_u24lambda_u2411":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$a$-with-MultiParagraph$getOffsetForPosition$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v3

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    move-result v3

    .line 483
    :goto_0
    nop

    .line 482
    .end local v1    # "$this$getOffsetForPosition_k_4lQ0M_u24lambda_u2411":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getOffsetForPosition$1":I
    return v3
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 5
    .param p1, "offset"    # I

    .line 695
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 697
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 698
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 697
    :goto_0
    nop

    .line 703
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getParagraphDirection_u24lambda_u2417":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 704
    .local v2, "$i$a$-with-MultiParagraph$getParagraphDirection$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    .line 703
    .end local v1    # "$this$getParagraphDirection_u24lambda_u2417":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getParagraphDirection$1":I
    return-object v1
.end method

.method public final getParagraphInfoList$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 439
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 444
    if-ne p1, p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0

    .line 446
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 447
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 458
    return-object v0

    .line 439
    .end local v0    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_3
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$a$-require-MultiParagraph$getPathForRange$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or End("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of range [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), or start > end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    .end local v0    # "$i$a$-require-MultiParagraph$getPathForRange$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 18
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 515
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v4

    .line 517
    .local v4, "firstParagraph":I
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gez v5, :cond_5

    .line 518
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_2

    .line 528
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    move-result v5

    .line 530
    .local v5, "lastParagraph":I
    sget-object v6, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v6

    .line 531
    .local v6, "startRange":J
    :goto_0
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    if-gt v4, v5, :cond_1

    .line 532
    iget-object v8, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/ParagraphInfo;

    .local v8, "$this$getRangeForRect_8_6BmAI_u24lambda_u2413":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v15, 0x0

    .line 537
    .local v15, "$i$a$-with-MultiParagraph$getRangeForRect$2":I
    nop

    .line 533
    invoke-virtual {v8}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v9

    .line 534
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    .line 535
    nop

    .line 536
    nop

    .line 533
    invoke-interface {v9, v10, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v10

    .line 537
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v8

    .line 532
    .end local v8    # "$this$getRangeForRect_8_6BmAI_u24lambda_u2413":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v15    # "$i$a$-with-MultiParagraph$getRangeForRect$2":I
    move-wide v6, v8

    add-int/lit8 v4, v4, 0x1

    .line 539
    goto :goto_0

    .line 542
    :cond_1
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 543
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    return-wide v8

    .line 546
    :cond_2
    sget-object v8, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v8

    .line 547
    .local v8, "endRange":J
    :goto_1
    sget-object v10, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    if-gt v4, v5, :cond_3

    .line 548
    iget-object v10, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/ParagraphInfo;

    .local v10, "$this$getRangeForRect_8_6BmAI_u24lambda_u2414":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v17, 0x0

    .line 553
    .local v17, "$i$a$-with-MultiParagraph$getRangeForRect$3":I
    nop

    .line 549
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v11

    .line 550
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    .line 551
    nop

    .line 552
    nop

    .line 549
    invoke-interface {v11, v12, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v12

    .line 553
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v10

    .line 548
    .end local v10    # "$this$getRangeForRect_8_6BmAI_u24lambda_u2414":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v17    # "$i$a$-with-MultiParagraph$getRangeForRect$3":I
    move-wide v8, v10

    add-int/lit8 v5, v5, -0x1

    .line 555
    goto :goto_1

    .line 558
    :cond_3
    sget-object v10, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_4

    return-wide v6

    .line 559
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    return-wide v10

    .line 519
    .end local v5    # "lastParagraph":I
    .end local v6    # "startRange":J
    .end local v8    # "endRange":J
    :cond_5
    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .local v5, "$this$getRangeForRect_8_6BmAI_u24lambda_u2412":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v12, 0x0

    .line 524
    .local v12, "$i$a$-with-MultiParagraph$getRangeForRect$1":I
    nop

    .line 520
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v6

    .line 521
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 522
    nop

    .line 523
    nop

    .line 520
    invoke-interface {v6, v7, v2, v3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v7

    .line 524
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    move-result-wide v5

    .line 519
    .end local v5    # "$this$getRangeForRect_8_6BmAI_u24lambda_u2412":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v12    # "$i$a$-with-MultiParagraph$getRangeForRect$1":I
    return-wide v5
.end method

.method public final getWidth()F
    .locals 1

    .line 258
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 6
    .param p1, "offset"    # I

    .line 733
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 735
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 736
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 738
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    .line 735
    :goto_0
    nop

    .line 741
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$getWordBoundary__jx7JFs_u24lambda_u2419":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 742
    .local v2, "$i$a$-with-MultiParagraph$getWordBoundary$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide v1

    .line 741
    .end local v1    # "$this$getWordBoundary__jx7JFs_u24lambda_u2419":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$getWordBoundary$1":I
    return-wide v1
.end method

.method public final isLineEllipsized(I)Z
    .locals 4
    .param p1, "lineIndex"    # I

    .line 899
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 900
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    .line 901
    .local v0, "paragraphIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "$this$isLineEllipsized_u24lambda_u2431":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v2, 0x0

    .line 902
    .local v2, "$i$a$-with-MultiParagraph$isLineEllipsized$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/ui/text/Paragraph;->isLineEllipsized(I)Z

    move-result v1

    .line 901
    .end local v1    # "$this$isLineEllipsized_u24lambda_u2431":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v2    # "$i$a$-with-MultiParagraph$isLineEllipsized$1":I
    return v1
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 16
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 416
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 417
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1176
    .local v2, "$i$f$fastForEach":I
    nop

    .line 1177
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1179
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v7, 0x0

    .line 418
    .local v7, "$i$a$-fastForEach-MultiParagraph$paint$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 419
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v9, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 420
    nop

    .line 1179
    .end local v6    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v7    # "$i$a$-fastForEach-MultiParagraph$paint$2":I
    nop

    .line 1177
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    .line 1181
    .end local v3    # "index$iv":I
    nop

    .line 421
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 422
    return-void
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 14
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new paint function that takes canvas as the only required parameter."
    .end annotation

    .line 399
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 400
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1170
    .local v2, "$i$f$fastForEach":I
    nop

    .line 1171
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 1172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1173
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    .local v6, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v7, 0x0

    .line 401
    .local v7, "$i$a$-fastForEach-MultiParagraph$paint$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 402
    invoke-virtual {v6}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    move-object v10, p1

    invoke-interface {p1, v9, v8}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 403
    nop

    .line 1173
    .end local v6    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v7    # "$i$a$-fastForEach-MultiParagraph$paint$1":I
    nop

    .line 1171
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v10, p1

    .line 1175
    .end local v3    # "index$iv":I
    nop

    .line 404
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 405
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 434
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 435
    return-void
.end method
