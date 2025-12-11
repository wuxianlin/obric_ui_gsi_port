.class public final synthetic Lcom/android/server/job/PendingJobQueue$AppJobQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    check-cast p2, Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;

    invoke-static {p1, p2}, Lcom/android/server/job/PendingJobQueue$AppJobQueue;->$r8$lambda$g0OYYwC3jkCSkqvBk21tiP7tdvI(Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;Lcom/android/server/job/PendingJobQueue$AppJobQueue$AdjustedJobStatus;)I

    move-result p1

    return p1
.end method
