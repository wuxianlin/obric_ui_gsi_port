.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u000e\u001a\u00020\t*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a(\u0010\u0013\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a&\u0010\u001b\u001a\u00020\u0001*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a(\u0010\u001b\u001a\u00020\u0001*\u00020 2\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010!\u001a2\u0010\u001b\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a<\u0010&\u001a\u00020\t*\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a.\u0010,\u001a\u00020\t*\u00020\u001c2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a.\u0010,\u001a\u00020\t*\u00020 2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00105\u001a:\u0010,\u001a\u00020\t*\u0004\u0018\u00010\u00142\u0006\u0010-\u001a\u00020.2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a6\u00108\u001a\u00020\t*\u00020\u001c2\u0006\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a6\u00108\u001a\u00020\t*\u00020 2\u0006\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010=\u001a\u0014\u0010>\u001a\u00020?*\u00020\'2\u0006\u0010@\u001a\u00020\u0001H\u0002\u001a\u000c\u0010A\u001a\u00020?*\u00020\u0001H\u0002\u001a\u000c\u0010B\u001a\u00020?*\u00020\u0001H\u0002\u001a\u000c\u0010C\u001a\u00020?*\u00020\u0001H\u0002\u001a\u000c\u0010D\u001a\u00020?*\u00020\u0001H\u0002\u001a\u0019\u0010E\u001a\u00020\t*\u00020\u00102\u0006\u0010@\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010F\u001a\u0011\u0010G\u001a\u00020\u0016*\u00020HH\u0002\u00a2\u0006\u0002\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "LINE_FEED_CODE_POINT",
        "",
        "NBSP_CODE_POINT",
        "compoundEditCommand",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "editCommands",
        "",
        "([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;",
        "enclosure",
        "Landroidx/compose/ui/text/TextRange;",
        "a",
        "b",
        "enclosure-pWDy79M",
        "(JJ)J",
        "adjustHandwritingDeleteGestureRange",
        "text",
        "",
        "adjustHandwritingDeleteGestureRange-72CqOWE",
        "(JLjava/lang/CharSequence;)J",
        "getLineForHandwritingGesture",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "localPoint",
        "Landroidx/compose/ui/geometry/Offset;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getLineForHandwritingGesture-d-4ec7I",
        "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "getOffsetForHandwritingGesture",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "pointInScreen",
        "getOffsetForHandwritingGesture-d-4ec7I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getOffsetForHandwritingGesture-ubNVwUQ",
        "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I",
        "getRangeForRemoveSpaceGesture",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "startPointInScreen",
        "endPointerInScreen",
        "getRangeForRemoveSpaceGesture-5iVPX68",
        "(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J",
        "getRangeForScreenRect",
        "rectInScreen",
        "Landroidx/compose/ui/geometry/Rect;",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForScreenRect-OH9lIzo",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getRangeForScreenRect-O048IG0",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getRangeForScreenRects",
        "startRectInScreen",
        "endRectInScreen",
        "getRangeForScreenRects-O048IG0",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "isBiDiBoundary",
        "",
        "offset",
        "isNewline",
        "isPunctuation",
        "isWhitespace",
        "isWhitespaceExceptNewline",
        "rangeOfWhitespaces",
        "(Ljava/lang/CharSequence;I)J",
        "toOffset",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/PointF;)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LINE_FEED_CODE_POINT:I = 0xa

.field private static final NBSP_CODE_POINT:I = 0xa0


# direct methods
.method public static final synthetic access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 2
    .param p0, "$receiver"    # J
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs synthetic access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 1
    .param p0, "editCommands"    # [Landroidx/compose/ui/text/input/EditCommand;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "pointInScreen"    # J
    .param p3, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "pointInScreen"    # J
    .param p3, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "startPointInScreen"    # J
    .param p3, "endPointerInScreen"    # J
    .param p5, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p6, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "rectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "rectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "startRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "endRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "granularity"    # I
    .param p4, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "startRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "endRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "granularity"    # I
    .param p4, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 2
    .param p0, "$receiver"    # Ljava/lang/CharSequence;
    .param p1, "offset"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$toOffset(Landroid/graphics/PointF;)J
    .locals 2
    .param p0, "$receiver"    # Landroid/graphics/PointF;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 6
    .param p0, "$this$adjustHandwritingDeleteGestureRange_u2d72CqOWE"    # J
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 786
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 787
    .local v0, "start":I
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    .line 791
    .local v1, "end":I
    const/16 v2, 0xa

    if-lez v0, :cond_0

    .line 792
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    .line 794
    :cond_0
    move v3, v2

    .line 791
    :goto_0
    nop

    .line 798
    .local v3, "codePointBeforeStart":I
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 799
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_1

    .line 801
    :cond_1
    nop

    .line 798
    :goto_1
    nop

    .line 804
    .local v2, "codePointAtEnd":I
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 805
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 818
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 819
    if-eqz v0, :cond_3

    .line 820
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 821
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 822
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4

    .line 825
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 826
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 827
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 838
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 839
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_6

    .line 840
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 841
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 842
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4

    .line 846
    :cond_7
    return-wide p0
.end method

.method private static final varargs compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 1
    .param p0, "editCommands"    # [Landroidx/compose/ui/text/input/EditCommand;

    .line 1120
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    return-object v0
.end method

.method private static final enclosure-pWDy79M(JJ)J
    .locals 3
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 1131
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 5
    .param p0, "$this$getLineForHandwritingGesture_u2dd_u2d4ec7I"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "localPoint"    # J
    .param p3, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1103
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1104
    .local v0, "lineMargin":F
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v1

    .line 1106
    .local v1, "line":I
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v3

    sub-float/2addr v3, v0

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-ltz v2, :cond_4

    .line 1107
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v4

    add-float/2addr v4, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_2

    .line 1112
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    neg-float v4, v0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v4

    add-float/2addr v4, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_1

    .line 1116
    :cond_2
    return v1

    .line 1114
    :cond_3
    :goto_1
    return v3

    .line 1110
    :cond_4
    :goto_2
    return v3
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 2
    .param p0, "$this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "pointInScreen"    # J
    .param p3, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1009
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    nop

    .line 1011
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 1012
    nop

    .line 1009
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    .line 1013
    :cond_0
    const/4 v0, -0x1

    .line 1009
    :goto_0
    return v0
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 2
    .param p0, "$this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "pointInScreen"    # J
    .param p3, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 998
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 999
    nop

    .line 1000
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 1001
    nop

    .line 998
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    goto :goto_0

    .line 1002
    :cond_0
    const/4 v0, -0x1

    .line 998
    :goto_0
    return v0
.end method

.method private static final getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 10
    .param p0, "$this$getOffsetForHandwritingGesture_u2dubNVwUQ"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "pointInScreen"    # J
    .param p3, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p4, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1046
    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    .line 1047
    .local v1, "localPoint":J
    invoke-static {p0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v9

    .line 1048
    .local v9, "line":I
    if-ne v9, v0, :cond_0

    return v0

    .line 1050
    :cond_0
    invoke-virtual {p0, v9}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v0

    invoke-virtual {p0, v9}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v0, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v3

    .line 1051
    .local v3, "adjustedPoint":J
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    return v0

    .line 1046
    .end local v1    # "localPoint":J
    .end local v3    # "adjustedPoint":J
    .end local v9    # "line":I
    :cond_1
    return v0
.end method

.method private static final getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 16
    .param p0, "$this$getRangeForRemoveSpaceGesture_u2d5iVPX68"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "startPointInScreen"    # J
    .param p3, "endPointerInScreen"    # J
    .param p5, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p6, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1060
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    move-wide/from16 v7, p3

    goto/16 :goto_2

    .line 1063
    :cond_0
    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v5

    .line 1064
    .local v5, "localStartPoint":J
    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v9

    .line 1065
    .local v9, "localEndPoint":J
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v11

    invoke-static {v11, v5, v6, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v11

    .line 1066
    .local v11, "startLine":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v12

    invoke-static {v12, v9, v10, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v12

    .line 1067
    .local v12, "endLine":I
    const/4 v13, 0x0

    .line 1069
    .local v13, "line":I
    const/4 v14, -0x1

    if-ne v11, v14, :cond_2

    .line 1071
    if-ne v12, v14, :cond_1

    sget-object v14, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v14

    return-wide v14

    .line 1072
    :cond_1
    move v13, v12

    goto :goto_1

    .line 1074
    :cond_2
    if-ne v12, v14, :cond_3

    .line 1075
    move v14, v11

    goto :goto_0

    .line 1079
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1074
    :goto_0
    move v13, v14

    .line 1083
    :goto_1
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v14

    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v15

    add-float/2addr v14, v15

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 1085
    .local v14, "lineCenter":F
    new-instance v15, Landroidx/compose/ui/geometry/Rect;

    .line 1086
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1087
    const v1, 0x3dcccccd    # 0.1f

    sub-float v2, v14, v1

    .line 1088
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1089
    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v14

    .line 1085
    invoke-direct {v15, v0, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v0, v15

    .line 1092
    .local v0, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    .line 1093
    nop

    .line 1094
    sget-object v2, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v2

    .line 1095
    sget-object v3, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getAnyOverlap()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v3

    .line 1092
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v1

    return-wide v1

    .line 1060
    .end local v0    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local v5    # "localStartPoint":J
    .end local v9    # "localEndPoint":J
    .end local v11    # "startLine":I
    .end local v12    # "endLine":I
    .end local v13    # "line":I
    .end local v14    # "lineCenter":F
    :cond_4
    move-wide/from16 v7, p3

    .line 1061
    :goto_2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 5
    .param p0, "$this$getRangeForScreenRect_u2dO048IG0"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "rectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "granularity"    # I
    .param p4, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 1032
    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    .line 1037
    .local v0, "screenOriginInLocal":J
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 1038
    .local v2, "localRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {p0, v2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v3

    return-wide v3

    .line 1033
    .end local v0    # "screenOriginInLocal":J
    .end local v2    # "localRect":Landroidx/compose/ui/geometry/Rect;
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$this$getRangeForScreenRect_u2dOH9lIzo"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "rectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 937
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 938
    :goto_0
    nop

    .line 939
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 940
    nop

    .line 941
    nop

    .line 937
    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$this$getRangeForScreenRect_u2dOH9lIzo"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "rectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "granularity"    # I
    .param p3, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 899
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 900
    :goto_0
    nop

    .line 901
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 902
    nop

    .line 903
    nop

    .line 899
    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 8
    .param p0, "$this$getRangeForScreenRects_u2dO048IG0"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "startRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "endRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "granularity"    # I
    .param p4, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 951
    nop

    .line 952
    nop

    .line 953
    nop

    .line 954
    nop

    .line 951
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 955
    move-wide v2, v0

    .local v2, "$this$getRangeForScreenRects_O048IG0_u24lambda_u242":J
    const/4 v4, 0x0

    .line 956
    .local v4, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$startRange$2":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 957
    :cond_0
    nop

    .line 955
    .end local v2    # "$this$getRangeForScreenRects_O048IG0_u24lambda_u242":J
    .end local v4    # "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$startRange$2":I
    nop

    .line 951
    nop

    .line 959
    .local v0, "startRange":J
    nop

    .line 960
    nop

    .line 961
    nop

    .line 962
    nop

    .line 959
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v2

    .line 963
    move-wide v4, v2

    .local v4, "$this$getRangeForScreenRects_O048IG0_u24lambda_u243":J
    const/4 v6, 0x0

    .line 964
    .local v6, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$endRange$2":I
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    .line 965
    :cond_1
    nop

    .line 963
    .end local v4    # "$this$getRangeForScreenRects_O048IG0_u24lambda_u243":J
    .end local v6    # "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$endRange$2":I
    nop

    .line 959
    nop

    .line 967
    .local v2, "endRange":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 8
    .param p0, "$this$getRangeForScreenRects_u2dO048IG0"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p1, "startRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "endRectInScreen"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "granularity"    # I
    .param p4, "inclusionStrategy"    # Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 913
    nop

    .line 914
    nop

    .line 915
    nop

    .line 916
    nop

    .line 913
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 917
    move-wide v2, v0

    .local v2, "$this$getRangeForScreenRects_O048IG0_u24lambda_u240":J
    const/4 v4, 0x0

    .line 918
    .local v4, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$startRange$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 919
    :cond_0
    nop

    .line 917
    .end local v2    # "$this$getRangeForScreenRects_O048IG0_u24lambda_u240":J
    .end local v4    # "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$startRange$1":I
    nop

    .line 913
    nop

    .line 921
    .local v0, "startRange":J
    nop

    .line 922
    nop

    .line 923
    nop

    .line 924
    nop

    .line 921
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v2

    .line 925
    move-wide v4, v2

    .local v4, "$this$getRangeForScreenRects_O048IG0_u24lambda_u241":J
    const/4 v6, 0x0

    .line 926
    .local v6, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$endRange$1":I
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    .line 927
    :cond_1
    nop

    .line 925
    .end local v4    # "$this$getRangeForScreenRects_O048IG0_u24lambda_u241":J
    .end local v6    # "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$endRange$1":I
    nop

    .line 921
    nop

    .line 929
    .local v2, "endRange":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private static final isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 5
    .param p0, "$this$isBiDiBoundary"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 1017
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 1018
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v1, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 1023
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 1019
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method private static final isNewline(I)Z
    .locals 2
    .param p0, "$this$isNewline"    # I

    .line 854
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 855
    .local v0, "type":I
    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 856
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 857
    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 855
    :goto_1
    return v1
.end method

.method private static final isPunctuation(I)Z
    .locals 2
    .param p0, "$this$isPunctuation"    # I

    .line 882
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 883
    .local v0, "type":I
    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 884
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 885
    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 886
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    .line 887
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    .line 888
    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 889
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 883
    :goto_1
    return v1
.end method

.method private static final isWhitespace(I)Z
    .locals 1
    .param p0, "$this$isWhitespace"    # I

    .line 865
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 865
    :goto_1
    return v0
.end method

.method private static final isWhitespaceExceptNewline(I)Z
    .locals 1
    .param p0, "$this$isWhitespaceExceptNewline"    # I

    .line 874
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isNewline(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 4
    .param p0, "$this$rangeOfWhitespaces"    # Ljava/lang/CharSequence;
    .param p1, "offset"    # I

    .line 971
    move v0, p1

    .line 972
    .local v0, "startOffset":I
    move v1, p1

    .line 974
    .local v1, "endOffset":I
    :goto_0
    if-lez v0, :cond_1

    .line 975
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 976
    .local v2, "codePointBeforeStart":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 977
    goto :goto_1

    .line 980
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v0, v3

    .end local v2    # "codePointBeforeStart":I
    goto :goto_0

    .line 983
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 984
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 985
    .local v2, "codePointAtEnd":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 986
    goto :goto_2

    .line 988
    :cond_2
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .end local v2    # "codePointAtEnd":I
    goto :goto_1

    .line 991
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method

.method private static final toOffset(Landroid/graphics/PointF;)J
    .locals 2
    .param p0, "$this$toOffset"    # Landroid/graphics/PointF;

    .line 892
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method
