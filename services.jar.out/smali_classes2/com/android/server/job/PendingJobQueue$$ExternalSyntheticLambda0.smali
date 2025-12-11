.class public final synthetic Lcom/android/server/job/PendingJobQueue$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    check-cast p2, Lcom/android/server/job/PendingJobQueue$AppJobQueue;

    invoke-static {p1, p2}, Lcom/android/server/job/PendingJobQueue;->$r8$lambda$M4BYHsJI5-OqL8hZ_zUrbsjiO-g(Lcom/android/server/job/PendingJobQueue$AppJobQueue;Lcom/android/server/job/PendingJobQueue$AppJobQueue;)I

    move-result p1

    return p1
.end method
