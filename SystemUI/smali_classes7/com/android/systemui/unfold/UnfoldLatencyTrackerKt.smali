.class public final Lcom/android/systemui/unfold/UnfoldLatencyTrackerKt;
.super Ljava/lang/Object;
.source "UnfoldLatencyTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "DEBUG",
        "",
        "TAG",
        "",
        "UNFOLD_IN_PROGRESS_TRACE_NAME",
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


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "UnfoldLatencyTracker"

.field private static final UNFOLD_IN_PROGRESS_TRACE_NAME:Ljava/lang/String; = "Switch displays during unfold"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/unfold/UnfoldLatencyTrackerKt;->DEBUG:Z

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/unfold/UnfoldLatencyTrackerKt;->DEBUG:Z

    return v0
.end method
