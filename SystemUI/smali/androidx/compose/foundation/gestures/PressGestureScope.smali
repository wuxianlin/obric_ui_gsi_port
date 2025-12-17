.class public interface abstract Landroidx/compose/foundation/gestures/PressGestureScope;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/PressGestureScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/unit/Density;",
        "awaitRelease",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryAwaitRelease",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/foundation/gestures/PressGestureScope;J)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/gestures/PressGestureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/foundation/gestures/PressGestureScope;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/foundation/gestures/PressGestureScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/gestures/PressGestureScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/foundation/gestures/PressGestureScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/foundation/gestures/PressGestureScope;I)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # I

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/foundation/gestures/PressGestureScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/gestures/PressGestureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/foundation/gestures/PressGestureScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/gestures/PressGestureScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/foundation/gestures/PressGestureScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/unit/DpRect;

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/foundation/gestures/PressGestureScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # J

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/gestures/PressGestureScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/foundation/gestures/PressGestureScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/foundation/gestures/PressGestureScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # F

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/foundation/gestures/PressGestureScope;I)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/PressGestureScope;
    .param p1, "$receiver"    # I

    .line 44
    invoke-super {p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract awaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
