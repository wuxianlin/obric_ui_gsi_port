.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;
.super Ljava/lang/Object;
.source "PatternBouncerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "isBetween",
        "",
        "",
        "a",
        "b",
        "isOnLineSegment",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
        "first",
        "second",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .param p1, "first"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .param p2, "second"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z

    move-result v0

    return v0
.end method

.method private static final isBetween(III)Z
    .locals 3
    .param p0, "$this$isBetween"    # I
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 238
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt p0, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-gt p2, p0, :cond_1

    if-gt p0, p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method private static final isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z
    .locals 8
    .param p0, "$this$isOnLineSegment"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .param p1, "first"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .param p2, "second"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 221
    move-object v0, p0

    .line 224
    .local v0, "anotherPoint":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->isBetween(III)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->isBetween(III)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 223
    :goto_0
    nop

    .line 225
    .local v1, "isWithinBounds":Z
    if-nez v1, :cond_1

    .line 226
    return v3

    .line 232
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v6

    sub-int/2addr v5, v6

    mul-int/2addr v4, v5

    .line 233
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v7

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 232
    :goto_1
    return v2
.end method
