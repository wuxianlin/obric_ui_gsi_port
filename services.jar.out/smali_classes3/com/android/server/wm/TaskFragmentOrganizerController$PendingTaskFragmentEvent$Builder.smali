.class Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
.super Ljava/lang/Object;
.source "TaskFragmentOrganizerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation


# instance fields
.field private mActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mErrorCallbackToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mEventType:I

.field private mException:Ljava/lang/Throwable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mOpType:I

.field private mOtherActivity:Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mTask:Lcom/android/server/wm/Task;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mTaskFragment:Lcom/android/server/wm/TaskFragment;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

.field private mTaskFragmentToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/window/ITaskFragmentOrganizer;)V
    .locals 1
    .param p1, "eventType"    # I
    .param p2, "taskFragmentOrg"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mEventType:I

    .line 1003
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/window/ITaskFragmentOrganizer;

    iput-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    .line 1004
    return-void
.end method


# virtual methods
.method build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    .locals 13

    .line 1047
    new-instance v12, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    iget v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mEventType:I

    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTaskFragmentOrg:Landroid/window/ITaskFragmentOrganizer;

    iget-object v3, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    iget-object v4, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTaskFragmentToken:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mErrorCallbackToken:Landroid/os/IBinder;

    iget-object v6, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mException:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v9, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTask:Lcom/android/server/wm/Task;

    iget v10, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mOpType:I

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;-><init>(ILandroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/Throwable;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;ILcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent-IA;)V

    return-object v12
.end method

.method setActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1028
    return-object p0
.end method

.method setErrorCallbackToken(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 0
    .param p1, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1017
    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mErrorCallbackToken:Landroid/os/IBinder;

    .line 1018
    return-object p0
.end method

.method setException(Ljava/lang/Throwable;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mException:Ljava/lang/Throwable;

    .line 1023
    return-object p0
.end method

.method setOpType(I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 0
    .param p1, "opType"    # I

    .line 1042
    iput p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mOpType:I

    .line 1043
    return-object p0
.end method

.method setOtherActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 0
    .param p1, "otherActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1032
    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mOtherActivity:Lcom/android/server/wm/ActivityRecord;

    .line 1033
    return-object p0
.end method

.method setTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/Task;

    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTask:Lcom/android/server/wm/Task;

    .line 1038
    return-object p0
.end method

.method setTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 0
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1007
    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTaskFragment:Lcom/android/server/wm/TaskFragment;

    .line 1008
    return-object p0
.end method

.method setTaskFragmentToken(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    .locals 0
    .param p1, "fragmentToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1012
    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->mTaskFragmentToken:Landroid/os/IBinder;

    .line 1013
    return-object p0
.end method
