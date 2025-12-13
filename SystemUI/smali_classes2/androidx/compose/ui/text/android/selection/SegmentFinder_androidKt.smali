.class public final Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "createGraphemeClusterSegmentFinder",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "text",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;
    .locals 1
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 219
    nop

    .line 220
    new-instance v0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 219
    return-object v0
.end method
