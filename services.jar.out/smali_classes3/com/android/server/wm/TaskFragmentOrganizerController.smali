.class public Lcom/android/server/wm/TaskFragmentOrganizerController;
.super Landroid/window/ITaskFragmentOrganizerController$Stub;
.source "TaskFragmentOrganizerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;,
        Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskFragmentOrganizerController"

.field private static final TEMPORARY_ACTIVITY_TOKEN_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field private final mPendingTaskFragmentEvents:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTaskFragmentOrganizerState:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpTaskSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;


# direct methods
.method public static synthetic $r8$lambda$S-Yr4xWQtkRyuWTVXvrkVC_151I(Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->lambda$onActivityReparentedToTask$1(Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_fqy2svTHBcuLgFz_Y9y-MaCUwM([Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->lambda$onActivityReparentedToTask$0([Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAtmService(Lcom/android/server/wm/TaskFragmentOrganizerController;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalLock(Lcom/android/server/wm/TaskFragmentOrganizerController;)Lcom/android/server/wm/WindowManagerGlobalLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowOrganizerController(Lcom/android/server/wm/TaskFragmentOrganizerController;)Lcom/android/server/wm/WindowOrganizerController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveOrganizer(Lcom/android/server/wm/TaskFragmentOrganizerController;Landroid/window/ITaskFragmentOrganizer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->removeOrganizer(Landroid/window/ITaskFragmentOrganizer;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtrimIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->trimIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowOrganizerController;)V
    .locals 1
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "windowOrganizerController"    # Lcom/android/server/wm/WindowOrganizerController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-direct {p0}, Landroid/window/ITaskFragmentOrganizerController$Stub;-><init>()V

    .line 87
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 92
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    .line 95
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 100
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 101
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/wm/WindowOrganizerController;

    iput-object p2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    .line 102
    return-void
.end method

.method private addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 835
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragmentOrg(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v1

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    return-void
.end method

.method private dispatchPendingEvents(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Ljava/util/List;)V
    .locals 8
    .param p1, "state"    # Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;",
            "Ljava/util/List<",
            "Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;",
            ">;)V"
        }
    .end annotation

    .line 1098
    .local p2, "pendingEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    return-void

    .line 1101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->shouldDeferPendingEvents(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    return-void

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 1105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1106
    .local v0, "numEvents":I
    new-instance v1, Landroid/window/TaskFragmentTransaction;

    invoke-direct {v1}, Landroid/window/TaskFragmentTransaction;-><init>()V

    .line 1107
    .local v1, "transaction":Landroid/window/TaskFragmentTransaction;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 1108
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    .line 1109
    .local v3, "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    invoke-static {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1111
    :cond_2
    invoke-static {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    .line 1112
    .local v4, "task":Lcom/android/server/wm/Task;
    iget-object v5, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1114
    new-instance v5, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmOrganizer(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 1116
    invoke-virtual {v5, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v5

    .line 1117
    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v5

    .line 1114
    invoke-direct {p0, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    .line 1120
    .end local v4    # "task":Lcom/android/server/wm/Task;
    :cond_3
    invoke-direct {p0, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    .line 1107
    .end local v3    # "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1122
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTmpTaskSet:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 1123
    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->dispatchTransaction(Landroid/window/TaskFragmentTransaction;)V

    .line 1124
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1125
    return-void
.end method

.method private getLastPendingLifecycleEvent(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    .locals 5
    .param p1, "tf"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1056
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    .line 1057
    .local v0, "organizer":Landroid/window/ITaskFragmentOrganizer;
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    .line 1058
    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1059
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1060
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    .line 1061
    .local v3, "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    invoke-static {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->isLifecycleEvent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1062
    return-object v3

    .line 1059
    .end local v3    # "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1065
    .end local v2    # "i":I
    const/4 v2, 0x0

    return-object v2
.end method

.method private getLastPendingParentInfoChangedEvent(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    .locals 5
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    .line 823
    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 824
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 825
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    .line 826
    .local v2, "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    invoke-static {v2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTask(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/Task;

    move-result-object v3

    if-ne p2, v3, :cond_0

    invoke-static {v2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 828
    return-object v2

    .line 824
    .end local v2    # "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 831
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private getPendingTaskFragmentEvent(Lcom/android/server/wm/TaskFragment;I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    .locals 5
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "type"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1071
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    .line 1072
    .local v0, "organizer":Landroid/window/ITaskFragmentOrganizer;
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    .line 1073
    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1074
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1075
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    .line 1076
    .local v3, "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    invoke-static {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    if-ne p1, v4, :cond_0

    invoke-static {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v4

    if-ne p2, v4, :cond_0

    .line 1077
    return-object v3

    .line 1074
    .end local v3    # "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1080
    .end local v2    # "i":I
    const/4 v2, 0x0

    return-object v2
.end method

.method private isOrganizerRegistered(Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 2
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 843
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isTaskVisible(Lcom/android/server/wm/Task;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .param p0, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Task;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;)Z"
        }
    .end annotation

    .line 1170
    .local p1, "knownVisibleTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .local p2, "knownInvisibleTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1171
    return v1

    .line 1173
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1174
    return v2

    .line 1176
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    return v1

    .line 1180
    :cond_2
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    return v2
.end method

.method private static synthetic lambda$onActivityReparentedToTask$0([Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment;)Z
    .locals 2
    .param p0, "organizedTf"    # [Lcom/android/server/wm/TaskFragment;
    .param p1, "tf"    # Lcom/android/server/wm/TaskFragment;

    .line 763
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isOrganizedTaskFragment()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 764
    aput-object p1, p0, v1

    .line 765
    const/4 v0, 0x1

    return v0

    .line 767
    :cond_0
    return v1
.end method

.method private static synthetic lambda$onActivityReparentedToTask$1(Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p1, "parentTfTokenBeforePip"    # Landroid/os/IBinder;
    .param p2, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 788
    if-eq p2, p0, :cond_0

    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_0

    .line 789
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 788
    :goto_0
    return v0
.end method

.method private prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;
    .locals 6
    .param p1, "event"    # Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1230
    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragmentOrg(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    .line 1231
    .local v0, "taskFragmentOrg":Landroid/window/ITaskFragmentOrganizer;
    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 1232
    .local v1, "taskFragment":Lcom/android/server/wm/TaskFragment;
    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 1233
    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 1234
    .local v2, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-nez v2, :cond_0

    .line 1235
    const/4 v3, 0x0

    return-object v3

    .line 1237
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1253
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown TaskFragmentEvent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1250
    :pswitch_0
    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmActivity(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmOtherActivity(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragmentToken(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->prepareActivityReparentedToTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v3

    return-object v3

    .line 1247
    :pswitch_1
    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmErrorCallbackToken(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmOpType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v4

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmException(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->prepareTaskFragmentError(Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v3

    return-object v3

    .line 1245
    :pswitch_2
    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTask(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->prepareTaskFragmentParentInfoChanged(Lcom/android/server/wm/Task;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v3

    return-object v3

    .line 1243
    :pswitch_3
    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->prepareTaskFragmentInfoChanged(Lcom/android/server/wm/TaskFragment;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v3

    return-object v3

    .line 1241
    :pswitch_4
    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->prepareTaskFragmentVanished(Lcom/android/server/wm/TaskFragment;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v3

    return-object v3

    .line 1239
    :pswitch_5
    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->prepareTaskFragmentAppeared(Lcom/android/server/wm/TaskFragment;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerOrganizerInternal(Landroid/window/ITaskFragmentOrganizer;Z)V
    .locals 17
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isSystemOrganizer"    # Z

    .line 508
    move-object/from16 v7, p0

    if-eqz p2, :cond_0

    .line 509
    const-string v0, "registerSystemOrganizer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 511
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    .line 512
    .local v8, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 513
    .local v9, "uid":I
    iget-object v10, v7, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10

    .line 514
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v1, v9

    .local v1, "protoLogParam1":J
    int-to-long v3, v8

    .local v3, "protoLogParam2":J
    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x30b4e7aef22a3475L    # 4.621803974599916E-74

    const/16 v14, 0x14

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 529
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    .end local v3    # "protoLogParam2":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 517
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isOrganizerRegistered(Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    if-lez v8, :cond_2

    .line 526
    iget-object v0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    new-instance v12, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v8

    move v5, v9

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;-><init>(Lcom/android/server/wm/TaskFragmentOrganizerController;Landroid/window/ITaskFragmentOrganizer;IIZ)V

    invoke-virtual {v0, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, v7, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 530
    return-void

    .line 523
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot register from invalid pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v8    # "pid":I
    .end local v9    # "uid":I
    .end local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .end local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .end local p2    # "isSystemOrganizer":Z
    throw v0

    .line 518
    .restart local v8    # "pid":I
    .restart local v9    # "uid":I
    .restart local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .restart local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .restart local p2    # "isSystemOrganizer":Z
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Replacing existing organizer currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v8    # "pid":I
    .end local v9    # "uid":I
    .end local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .end local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .end local p2    # "isSystemOrganizer":Z
    throw v0

    .line 529
    .restart local v8    # "pid":I
    .restart local v9    # "uid":I
    .restart local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .restart local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .restart local p2    # "isSystemOrganizer":Z
    :goto_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method private removeOrganizer(Landroid/window/ITaskFragmentOrganizer;Ljava/lang/String;)V
    .locals 3
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 848
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 849
    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 850
    .local v0, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-nez v0, :cond_0

    .line 851
    const-string v1, "TaskFragmentOrganizerController"

    const-string v2, "The organizer has already been removed."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    return-void

    .line 856
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->dispose(Ljava/lang/String;)V

    .line 859
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    return-void
.end method

.method private removePendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 839
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragmentOrg(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v1

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 840
    return-void
.end method

.method private shouldDeferPendingEvents(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Ljava/util/List;)Z
    .locals 12
    .param p1, "state"    # Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;",
            "Ljava/util/List<",
            "Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1133
    .local p2, "pendingEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .local v0, "visibleTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .local v1, "invisibleTasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 1136
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    .line 1137
    .local v4, "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 1141
    return v7

    .line 1146
    :cond_0
    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 1147
    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTask(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/Task;

    move-result-object v5

    .local v5, "task":Lcom/android/server/wm/Task;
    goto :goto_1

    .line 1149
    .end local v5    # "task":Lcom/android/server/wm/Task;
    :cond_1
    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 1151
    .restart local v5    # "task":Lcom/android/server/wm/Task;
    :goto_1
    iget-wide v8, v5, Lcom/android/server/wm/Task;->lastActiveTime:J

    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmDeferTime(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-lez v6, :cond_2

    .line 1152
    invoke-static {v5, v0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isTaskVisible(Lcom/android/server/wm/Task;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1154
    return v7

    .line 1155
    :cond_2
    invoke-direct {p0, v5, p1, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController;->shouldSendEventWhenTaskInvisible(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1157
    return v7

    .line 1161
    :cond_3
    iget-wide v6, v5, Lcom/android/server/wm/Task;->lastActiveTime:J

    invoke-static {v4, v6, v7}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fputmDeferTime(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;J)V

    .line 1135
    .end local v4    # "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    .end local v5    # "task":Lcom/android/server/wm/Task;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1164
    .end local v2    # "i":I
    .end local v3    # "n":I
    const/4 v2, 0x1

    return v2
.end method

.method private shouldSendEventWhenTaskInvisible(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Z
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "event"    # Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1188
    invoke-static {p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmLastSentTaskFragmentParentInfos(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    .line 1189
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TaskFragmentParentInfo;

    .line 1190
    .local v0, "lastParentInfo":Landroid/window/TaskFragmentParentInfo;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/TaskFragmentParentInfo;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_2

    .line 1196
    :cond_1
    invoke-static {p3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmEventType(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    .line 1199
    invoke-static {p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmLastSentTaskFragmentInfos(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 1200
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TaskFragmentInfo;

    .line 1201
    .local v2, "lastInfo":Landroid/window/TaskFragmentInfo;
    invoke-static {p3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 1202
    .local v3, "isEmpty":Z
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/window/TaskFragmentInfo;->isEmpty()Z

    move-result v5

    if-eq v5, v3, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    return v1

    .line 1204
    .end local v2    # "lastInfo":Landroid/window/TaskFragmentInfo;
    .end local v3    # "isEmpty":Z
    :cond_5
    return v4

    .line 1194
    :goto_2
    return v1
.end method

.method private static trimIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1287
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 1288
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1289
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1286
    return-object v0
.end method

.method private validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    .locals 4
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 872
    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 873
    .local v0, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-eqz v0, :cond_0

    .line 877
    return-object v0

    .line 874
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskFragmentOrganizer has not been registered. Organizer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public applyTransaction(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V
    .locals 2
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transitionType"    # I
    .param p3, "shouldApplyIndependently"    # Z
    .param p4, "remoteTransition"    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 625
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 626
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isValidTransaction(Landroid/window/WindowContainerTransaction;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 631
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 629
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskFragmentTransactionLocked(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V

    .line 631
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 632
    return-void

    .line 631
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method dispatchPendingEvents()V
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->isLayoutDeferred()Z

    move-result v0

    nop

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    .line 1085
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1089
    .local v0, "organizerNum":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1090
    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    .line 1091
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 1092
    .local v2, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    iget-object v3, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController;->dispatchPendingEvents(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Ljava/util/List;)V

    .line 1089
    .end local v2    # "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1094
    .end local v1    # "i":I
    return-void

    .line 1086
    .end local v0    # "organizerNum":I
    :cond_2
    :goto_1
    return-void
.end method

.method dispatchPendingInfoChangedEvent(Lcom/android/server/wm/TaskFragment;)V
    .locals 6
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1208
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getPendingTaskFragmentEvent(Lcom/android/server/wm/TaskFragment;I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v0

    .line 1210
    .local v0, "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    if-nez v0, :cond_0

    .line 1211
    return-void

    .line 1214
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v1

    .line 1215
    .local v1, "organizer":Landroid/window/ITaskFragmentOrganizer;
    invoke-direct {p0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-result-object v2

    .line 1216
    .local v2, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    new-instance v3, Landroid/window/TaskFragmentTransaction;

    invoke-direct {v3}, Landroid/window/TaskFragmentTransaction;-><init>()V

    .line 1218
    .local v3, "transaction":Landroid/window/TaskFragmentTransaction;
    new-instance v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 1220
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v4

    .line 1221
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v4

    .line 1218
    invoke-direct {p0, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    .line 1222
    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->prepareChange(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Landroid/window/TaskFragmentTransaction$Change;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/window/TaskFragmentTransaction;->addChange(Landroid/window/TaskFragmentTransaction$Change;)V

    .line 1223
    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->dispatchTransaction(Landroid/window/TaskFragmentTransaction;)V

    .line 1224
    iget-object v4, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1225
    return-void
.end method

.method getAppThread(II)Landroid/app/IApplicationThread;
    .locals 5
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1270
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 1271
    .local v0, "wpc":Lcom/android/server/wm/WindowProcessController;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-ne v1, p2, :cond_0

    .line 1272
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    goto :goto_0

    .line 1273
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 1274
    .local v1, "appThread":Landroid/app/IApplicationThread;
    if-eqz v1, :cond_1

    .line 1278
    return-object v1

    .line 1275
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find process for pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getRemoteAnimationDefinition(Landroid/window/ITaskFragmentOrganizer;)Landroid/view/RemoteAnimationDefinition;
    .locals 4
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 642
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 643
    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 644
    .local v1, "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-nez v1, :cond_0

    .line 645
    const-string v2, "TaskFragmentOrganizerController"

    const-string v3, "TaskFragmentOrganizer has been unregistered or died when trying to play animation on its organized windows."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return-object v0

    .line 650
    .end local v1    # "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 649
    .restart local v1    # "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmRemoteAnimationDefinition(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Landroid/view/RemoteAnimationDefinition;

    move-result-object v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 650
    .end local v1    # "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method getReparentActivityFromTemporaryToken(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;
    .locals 3
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "activityToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 488
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_1

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 492
    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 493
    .local v1, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-eqz v1, :cond_2

    .line 494
    invoke-static {v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmTemporaryActivityTokens(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    .line 495
    :cond_2
    nop

    .line 493
    :goto_0
    return-object v0

    .line 489
    .end local v1    # "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    :goto_1
    return-object v0
.end method

.method getTaskFragmentOrganizerUid(Landroid/window/ITaskFragmentOrganizer;)I
    .locals 2
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 654
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-result-object v0

    .line 655
    .local v0, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    invoke-static {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmOrganizerUid(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)I

    move-result v1

    return v1
.end method

.method public isActivityEmbedded(Landroid/os/IBinder;)Z
    .locals 3
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 1259
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1260
    :try_start_0
    invoke-static {p1}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 1261
    .local v1, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_0

    .line 1262
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbeddedInHostContainer()Z

    move-result v2

    goto :goto_0

    .line 1264
    .end local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1263
    .restart local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1264
    .end local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method isSystemOrganizer(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "organizerToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 814
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 815
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 816
    .local v0, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmIsSystemOrganizer(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isValidTransaction(Landroid/window/WindowContainerTransaction;)Z
    .locals 4
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 881
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 882
    return v1

    .line 884
    :cond_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    .line 885
    .local v0, "organizer":Landroid/window/ITaskFragmentOrganizer;
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isOrganizerRegistered(Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    .line 892
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 888
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller organizer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is no longer registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskFragmentOrganizerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    return v1
.end method

.method onActivityReparentedToTask(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 754
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 756
    .local v0, "task":Lcom/android/server/wm/Task;
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mLastTaskFragmentOrganizerBeforePip:Landroid/window/ITaskFragmentOrganizer;

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mLastTaskFragmentOrganizerBeforePip:Landroid/window/ITaskFragmentOrganizer;

    .local v1, "organizer":Landroid/window/ITaskFragmentOrganizer;
    goto :goto_0

    .line 761
    .end local v1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/server/wm/TaskFragment;

    .line 762
    .local v1, "organizedTf":[Lcom/android/server/wm/TaskFragment;
    new-instance v2, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda0;-><init>([Lcom/android/server/wm/TaskFragment;)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    .line 769
    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    .line 770
    return-void

    .line 772
    :cond_1
    aget-object v2, v1, v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v2

    move-object v1, v2

    .line 774
    .local v1, "organizer":Landroid/window/ITaskFragmentOrganizer;
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isOrganizerRegistered(Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 775
    const-string v2, "TaskFragmentOrganizerController"

    const-string v3, "The last TaskFragmentOrganizer no longer exists"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return-void

    .line 779
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getLastEmbeddedParentTfTokenBeforePip()Landroid/os/IBinder;

    move-result-object v2

    .line 780
    .local v2, "parentTfTokenBeforePip":Landroid/os/IBinder;
    new-instance v3, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 782
    invoke-virtual {v3, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v3

    .line 783
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getLastEmbeddedParentTfTokenBeforePip()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTaskFragmentToken(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v3

    .line 787
    .local v3, "builder":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;
    new-instance v4, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/ActivityRecord;Landroid/os/IBinder;)V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 790
    .local v4, "candidateAssociatedActivity":Lcom/android/server/wm/ActivityRecord;
    nop

    nop

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 791
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->fillsParent()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 792
    :cond_3
    invoke-virtual {v3, v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setOtherActivity(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    .line 795
    :cond_4
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    .line 796
    return-void
.end method

.method onTaskFragmentAppeared(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)V
    .locals 4
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 660
    iget-boolean v0, p2, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v0, :cond_0

    .line 661
    return-void

    .line 663
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskFragmentAppeared failed because it is not attached tf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskFragmentOrganizerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    return-void

    .line 668
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-result-object v0

    .line 669
    .local v0, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->addTaskFragment(Lcom/android/server/wm/TaskFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 670
    return-void

    .line 672
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getPendingTaskFragmentEvent(Lcom/android/server/wm/TaskFragment;I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v2

    .line 674
    .local v2, "pendingEvent":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    if-nez v2, :cond_3

    .line 675
    new-instance v3, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    invoke-direct {v3, v1, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 677
    invoke-virtual {v3, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v1

    .line 675
    invoke-direct {p0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    .line 680
    :cond_3
    return-void
.end method

.method onTaskFragmentError(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "opType"    # I
    .param p5, "exception"    # Ljava/lang/Throwable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 737
    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v0, :cond_0

    .line 738
    return-void

    .line 740
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 741
    const-string v0, "TaskFragmentOrganizerController"

    const-string v1, "onTaskFragmentError "

    invoke-static {v0, v1, p5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    new-instance v0, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 744
    invoke-virtual {v0, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setErrorCallbackToken(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v0

    .line 745
    invoke-virtual {v0, p3}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v0

    .line 746
    invoke-virtual {v0, p5}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setException(Ljava/lang/Throwable;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v0

    .line 747
    invoke-virtual {v0, p4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setOpType(I)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v0

    .line 742
    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    .line 750
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 751
    return-void
.end method

.method onTaskFragmentInfoChanged(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)V
    .locals 3
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 684
    iget-boolean v0, p2, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v0, :cond_0

    .line 685
    return-void

    .line 687
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 688
    iget-boolean v0, p2, Lcom/android/server/wm/TaskFragment;->mTaskFragmentAppearedSent:Z

    if-nez v0, :cond_1

    .line 690
    return-void

    .line 692
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getLastPendingLifecycleEvent(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v0

    .line 693
    .local v0, "pendingEvent":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    if-nez v0, :cond_2

    .line 694
    new-instance v1, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 696
    invoke-virtual {v1, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v0

    goto :goto_0

    .line 700
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->removePendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    .line 704
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fputmDeferTime(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;J)V

    .line 706
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    .line 707
    return-void
.end method

.method onTaskFragmentParentInfoChanged(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 800
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 801
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getLastPendingParentInfoChangedEvent(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v0

    .line 803
    .local v0, "pendingEvent":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    if-nez v0, :cond_0

    .line 804
    new-instance v1, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 806
    invoke-virtual {v1, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v1

    .line 804
    invoke-direct {p0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    .line 810
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 811
    return-void
.end method

.method onTaskFragmentVanished(Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)V
    .locals 6
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 711
    iget-boolean v0, p2, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    if-eqz v0, :cond_0

    .line 712
    return-void

    .line 714
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/server/wm/TaskFragment;->mTaskFragmentVanishedSent:Z

    .line 715
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->validateAndGetState(Landroid/window/ITaskFragmentOrganizer;)Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    move-result-object v1

    .line 716
    .local v1, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mPendingTaskFragmentEvents:Landroid/util/ArrayMap;

    .line 717
    invoke-interface {p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 719
    .local v2, "pendingEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 720
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    .line 721
    .local v4, "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    invoke-static {v4}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;->-$$Nest$fgetmTaskFragment(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-ne p2, v5, :cond_1

    .line 722
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 719
    .end local v4    # "event":Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 725
    .end local v3    # "i":I
    new-instance v3, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    invoke-direct {v3, v0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;-><init>(ILandroid/window/ITaskFragmentOrganizer;)V

    .line 727
    invoke-virtual {v3, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->setTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent$Builder;->build()Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;

    move-result-object v0

    .line 725
    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->addPendingEvent(Lcom/android/server/wm/TaskFragmentOrganizerController$PendingTaskFragmentEvent;)V

    .line 729
    invoke-virtual {v1, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->removeTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 731
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 732
    return-void
.end method

.method public onTransactionHandled(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;IZ)V
    .locals 4
    .param p1, "transactionToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "transitionType"    # I
    .param p4, "shouldApplyIndependently"    # Z

    .line 598
    iget-object v0, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 599
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isValidTransaction(Landroid/window/WindowContainerTransaction;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p0, p2, p3, p4, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 605
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v1

    .line 606
    .local v1, "organizer":Landroid/window/ITaskFragmentOrganizer;
    if-eqz v1, :cond_1

    .line 607
    iget-object v2, p0, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    goto :goto_1

    .line 608
    :cond_1
    nop

    :goto_1
    nop

    .line 609
    .local v2, "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-eqz v2, :cond_2

    .line 610
    invoke-virtual {v2, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->onTransactionFinished(Landroid/os/IBinder;)V

    .line 611
    invoke-static {v2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmInFlightTransactions(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Landroid/util/ArrayMap;

    move-result-object v3

    .line 612
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ReadyCondition;

    .line 613
    .local v3, "condition":Lcom/android/server/wm/Transition$ReadyCondition;
    if-eqz v3, :cond_2

    .line 614
    invoke-virtual {v3}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 617
    .end local v1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .end local v2    # "state":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    .end local v3    # "condition":Lcom/android/server/wm/Transition$ReadyCondition;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 618
    return-void

    .line 617
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public registerOrganizer(Landroid/window/ITaskFragmentOrganizer;Z)V
    .locals 1
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isSystemOrganizer"    # Z

    .line 501
    nop

    .line 503
    invoke-static {}, Lcom/android/window/flags/Flags;->taskFragmentSystemOrganizerFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->registerOrganizerInternal(Landroid/window/ITaskFragmentOrganizer;Z)V

    .line 504
    return-void
.end method

.method public registerRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;Landroid/view/RemoteAnimationDefinition;)V
    .locals 16
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "definition"    # Landroid/view/RemoteAnimationDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 552
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 553
    .local v3, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 554
    .local v4, "uid":I
    iget-object v5, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    .line 555
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v6, v4

    .local v6, "protoLogParam1":J
    int-to-long v8, v3

    .local v8, "protoLogParam2":J
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v0, v11, v12}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x126d444cc0b531d9L    # 6.477215716303434E-220

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 571
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":J
    .end local v8    # "protoLogParam2":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 558
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 559
    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 560
    .local v0, "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-eqz v0, :cond_2

    .line 563
    invoke-static {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmRemoteAnimationDefinition(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Landroid/view/RemoteAnimationDefinition;

    move-result-object v6

    if-nez v6, :cond_1

    .line 569
    invoke-virtual {v2, v3, v4}, Landroid/view/RemoteAnimationDefinition;->setCallingPidUid(II)V

    .line 570
    invoke-static {v0, v2}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fputmRemoteAnimationDefinition(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Landroid/view/RemoteAnimationDefinition;)V

    .line 571
    .end local v0    # "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 572
    return-void

    .line 564
    .restart local v0    # "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The organizer has already registered remote animations="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fgetmRemoteAnimationDefinition(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;)Landroid/view/RemoteAnimationDefinition;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pid":I
    .end local v4    # "uid":I
    .end local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .end local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .end local p2    # "definition":Landroid/view/RemoteAnimationDefinition;
    throw v6

    .line 561
    .restart local v3    # "pid":I
    .restart local v4    # "uid":I
    .restart local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .restart local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .restart local p2    # "definition":Landroid/view/RemoteAnimationDefinition;
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "The organizer hasn\'t been registered."

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pid":I
    .end local v4    # "uid":I
    .end local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .end local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .end local p2    # "definition":Landroid/view/RemoteAnimationDefinition;
    throw v6

    .line 571
    .end local v0    # "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    .restart local v3    # "pid":I
    .restart local v4    # "uid":I
    .restart local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .restart local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    .restart local p2    # "definition":Landroid/view/RemoteAnimationDefinition;
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public unregisterOrganizer(Landroid/window/ITaskFragmentOrganizer;)V
    .locals 18
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 534
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 535
    .local v2, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v3, v0

    .line 536
    .local v3, "uid":J
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 538
    .local v5, "origId":J
    :try_start_0
    iget-object v7, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 539
    :try_start_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v8, 0x1

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move-wide v8, v3

    .local v8, "protoLogParam1":J
    int-to-long v10, v2

    .local v10, "protoLogParam2":J
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v0, v13, v14}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x5e0e610652dbce99L

    const/16 v15, 0x14

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 543
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v8    # "protoLogParam1":J
    .end local v10    # "protoLogParam2":J
    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_1

    .line 542
    :cond_0
    :goto_0
    const-string v0, "unregistered"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p1

    :try_start_2
    invoke-direct {v1, v8, v0}, Lcom/android/server/wm/TaskFragmentOrganizerController;->removeOrganizer(Landroid/window/ITaskFragmentOrganizer;Ljava/lang/String;)V

    .line 543
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 545
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 546
    nop

    .line 547
    return-void

    .line 545
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 543
    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v2    # "pid":I
    .end local v3    # "uid":J
    .end local v5    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .end local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    .restart local v2    # "pid":I
    .restart local v3    # "uid":J
    .restart local v5    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/TaskFragmentOrganizerController;
    .restart local p1    # "organizer":Landroid/window/ITaskFragmentOrganizer;
    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    :goto_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 546
    throw v0
.end method

.method public unregisterRemoteAnimations(Landroid/window/ITaskFragmentOrganizer;)V
    .locals 16
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 576
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 577
    .local v2, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v3, v0

    .line 578
    .local v3, "uid":J
    iget-object v5, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    .line 579
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move-wide v6, v3

    .local v6, "protoLogParam1":J
    int-to-long v8, v2

    .local v8, "protoLogParam2":J
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v0, v11, v12}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x23085545529bc887L    # -7.045950413716032E139

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 590
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":J
    .end local v8    # "protoLogParam2":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 582
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/TaskFragmentOrganizerController;->mTaskFragmentOrganizerState:Landroid/util/ArrayMap;

    .line 583
    invoke-interface/range {p1 .. p1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;

    .line 584
    .local v0, "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    if-nez v0, :cond_1

    .line 585
    const-string v6, "TaskFragmentOrganizerController"

    const-string v7, "The organizer hasn\'t been registered."

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 589
    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v0, v6}, Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;->-$$Nest$fputmRemoteAnimationDefinition(Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;Landroid/view/RemoteAnimationDefinition;)V

    .line 590
    .end local v0    # "organizerState":Lcom/android/server/wm/TaskFragmentOrganizerController$TaskFragmentOrganizerState;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 591
    return-void

    .line 590
    :goto_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method
