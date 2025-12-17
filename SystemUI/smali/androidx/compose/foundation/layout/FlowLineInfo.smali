.class public final Landroidx/compose/foundation/layout/FlowLineInfo;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,564:1\n148#2:565\n148#2:566\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n*L\n544#1:565\n545#1:566\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0007\u001a\u00020\u0006X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "",
        "lineIndex",
        "",
        "positionInLine",
        "maxMainAxisSize",
        "Landroidx/compose/ui/unit/Dp;",
        "maxCrossAxisSize",
        "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLineIndex$foundation_layout_release",
        "()I",
        "setLineIndex$foundation_layout_release",
        "(I)V",
        "getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release",
        "()F",
        "setMaxCrossAxisSize-0680j_4$foundation_layout_release",
        "(F)V",
        "F",
        "getMaxMainAxisSize-D9Ej5fM$foundation_layout_release",
        "setMaxMainAxisSize-0680j_4$foundation_layout_release",
        "getPositionInLine$foundation_layout_release",
        "setPositionInLine$foundation_layout_release",
        "update",
        "",
        "update-4j6BHR0$foundation_layout_release",
        "(IIFF)V",
        "foundation-layout_release"
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
.field private lineIndex:I

.field private maxCrossAxisSize:F

.field private maxMainAxisSize:F

.field private positionInLine:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/FlowLineInfo;->$stable:I

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0
    .param p1, "lineIndex"    # I
    .param p2, "positionInLine"    # I
    .param p3, "maxMainAxisSize"    # F
    .param p4, "maxCrossAxisSize"    # F

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 543
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 544
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 545
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 541
    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 541
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 542
    move p1, v0

    .line 541
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 543
    move p2, v0

    .line 541
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 544
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 565
    .local p6, "$i$f$getDp":I
    int-to-float v0, p3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 541
    .end local p3    # "$this$dp$iv":I
    .end local p6    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 545
    const/4 p4, 0x0

    .local p4, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 566
    .local p5, "$i$f$getDp":I
    int-to-float p6, p4

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 541
    .end local p4    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_3
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final getLineIndex$foundation_layout_release()I
    .locals 1

    .line 542
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    return v0
.end method

.method public final getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 1

    .line 545
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return v0
.end method

.method public final getMaxMainAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 1

    .line 544
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    return v0
.end method

.method public final getPositionInLine$foundation_layout_release()I
    .locals 1

    .line 543
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    return v0
.end method

.method public final setLineIndex$foundation_layout_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 542
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    return-void
.end method

.method public final setMaxCrossAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 545
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public final setMaxMainAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 544
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    return-void
.end method

.method public final setPositionInLine$foundation_layout_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 543
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    return-void
.end method

.method public final update-4j6BHR0$foundation_layout_release(IIFF)V
    .locals 0
    .param p1, "lineIndex"    # I
    .param p2, "positionInLine"    # I
    .param p3, "maxMainAxisSize"    # F
    .param p4, "maxCrossAxisSize"    # F

    .line 558
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 559
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 560
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 561
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 562
    return-void
.end method
