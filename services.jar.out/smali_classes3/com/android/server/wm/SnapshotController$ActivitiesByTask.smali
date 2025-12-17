.class Lcom/android/server/wm/SnapshotController$ActivitiesByTask;
.super Ljava/lang/Object;
.source "SnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SnapshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivitiesByTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;
    }
.end annotation


# instance fields
.field final mActivitiesMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/Task;",
            "Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/SnapshotController$ActivitiesByTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;-><init>()V

    return-void
.end method


# virtual methods
.method put(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 120
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;

    .line 121
    .local v0, "activities":Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;
    if-nez v0, :cond_0

    .line 122
    new-instance v1, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;

    invoke-direct {v1}, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;-><init>()V

    move-object v0, v1

    .line 123
    iget-object v1, p0, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->add(Lcom/android/server/wm/ActivityRecord;)V

    .line 126
    return-void
.end method

.method recordSnapshot(Lcom/android/server/wm/ActivitySnapshotController;)V
    .locals 2
    .param p1, "controller"    # Lcom/android/server/wm/ActivitySnapshotController;

    .line 129
    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/android/server/wm/SnapshotController$ActivitiesByTask;->mActivitiesMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;

    .line 131
    .local v1, "pair":Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;
    invoke-virtual {v1, p1}, Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;->recordSnapshot(Lcom/android/server/wm/ActivitySnapshotController;)V

    .line 129
    .end local v1    # "pair":Lcom/android/server/wm/SnapshotController$ActivitiesByTask$OpenCloseActivities;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 133
    .end local v0    # "i":I
    return-void
.end method
