.class public abstract Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "()V",
        "next",
        "",
        "offset",
        "nextEndBoundary",
        "nextStartBoundary",
        "previous",
        "previousEndBoundary",
        "previousStartBoundary",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 178
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    move-result v0

    return v0
.end method

.method public nextStartBoundary(I)I
    .locals 3
    .param p1, "offset"    # I

    .line 163
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    move-result v0

    .line 164
    .local v0, "nextBoundary":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165
    return v1

    .line 170
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    move v1, v0

    .line 170
    :goto_0
    return v1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 3
    .param p1, "offset"    # I

    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    move-result v0

    .line 149
    .local v0, "previousBoundary":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 150
    return v1

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 156
    goto :goto_0

    .line 158
    :cond_1
    move v1, v0

    .line 155
    :goto_0
    return v1
.end method

.method public previousStartBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 144
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    move-result v0

    return v0
.end method
