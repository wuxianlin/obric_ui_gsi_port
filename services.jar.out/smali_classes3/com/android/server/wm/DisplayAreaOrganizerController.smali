.class public Lcom/android/server/wm/DisplayAreaOrganizerController;
.super Landroid/window/IDisplayAreaOrganizerController$Stub;
.source "DisplayAreaOrganizerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;,
        Lcom/android/server/wm/DisplayAreaOrganizerController$DeathRecipient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayAreaOrganizerController"


# instance fields
.field private final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field private mNextTaskDisplayAreaFeatureId:I

.field private final mOrganizersByFeatureIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;",
            ">;"
        }
    .end annotation
.end field

.field final mService:Lcom/android/server/wm/ActivityTaskManagerService;


# direct methods
.method public static synthetic $r8$lambda$0W4dxQY8A11mbgGB8IAalv-CNbY(ILcom/android/server/wm/DisplayArea;)Lcom/android/server/wm/RootDisplayArea;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;->lambda$createTaskDisplayArea$3(ILcom/android/server/wm/DisplayArea;)Lcom/android/server/wm/RootDisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0vyYOhrVpYnNQvaW4mfJFY1YdR0(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;->lambda$createTaskDisplayArea$4(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CvQU9LqFTmbUEmALsGj5S7UV_PU(Lcom/android/server/wm/DisplayAreaOrganizerController;ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayAreaOrganizerController;->lambda$registerOrganizer$0(ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_FduVmijwgFw-MnGSZd4ElsXSg(Lcom/android/server/wm/RootDisplayArea;Lcom/android/server/wm/DisplayArea;)Lcom/android/server/wm/DisplayArea;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;->lambda$createTaskDisplayArea$5(Lcom/android/server/wm/RootDisplayArea;Lcom/android/server/wm/DisplayArea;)Lcom/android/server/wm/DisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pw6XtEQ_1QT3fJee-FhRa5Ap7sI(Landroid/window/IDisplayAreaOrganizer;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;->lambda$unregisterOrganizer$2(Landroid/window/IDisplayAreaOrganizer;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wSnU_Pe7TXl_HhzB7fVcyiY4FP4(Lcom/android/server/wm/DisplayAreaOrganizerController;ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayAreaOrganizerController;->lambda$registerOrganizer$1(ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalLock(Lcom/android/server/wm/DisplayAreaOrganizerController;)Lcom/android/server/wm/WindowManagerGlobalLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOrganizersByFeatureIds(Lcom/android/server/wm/DisplayAreaOrganizerController;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeleteTaskDisplayArea(Lcom/android/server/wm/DisplayAreaOrganizerController;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController;->deleteTaskDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 112
    invoke-direct {p0}, Landroid/window/IDisplayAreaOrganizerController$Stub;-><init>()V

    .line 49
    const/16 v0, 0x4e22

    iput v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mNextTaskDisplayAreaFeatureId:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    .line 113
    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 114
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 115
    return-void
.end method

.method private createTaskDisplayArea(Lcom/android/server/wm/RootDisplayArea;Ljava/lang/String;I)Lcom/android/server/wm/TaskDisplayArea;
    .locals 7
    .param p1, "root"    # Lcom/android/server/wm/RootDisplayArea;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "taskDisplayAreaFeatureId"    # I

    .line 322
    new-instance v6, Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/TaskDisplayArea;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZ)V

    .line 326
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    new-instance v1, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/RootDisplayArea;)V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayArea;->getItemFromDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayArea;

    .line 338
    .local v1, "topTaskContainer":Lcom/android/server/wm/DisplayArea;
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 344
    .local v2, "parent":Lcom/android/server/wm/WindowContainer;
    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 345
    .local v3, "index":I
    invoke-virtual {v2, v0, v3}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 347
    return-object v0

    .line 339
    .end local v2    # "parent":Lcom/android/server/wm/WindowContainer;
    .end local v3    # "index":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root must either contain TDA or DAG root="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private createTaskDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;I)Lcom/android/server/wm/TaskDisplayArea;
    .locals 7
    .param p1, "parentTda"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "taskDisplayAreaFeatureId"    # I

    .line 355
    new-instance v6, Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, p1, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/TaskDisplayArea;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZ)V

    .line 360
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 362
    return-object v0
.end method

.method private deleteTaskDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 2
    .param p1, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayArea;->setOrganizer(Landroid/window/IDisplayAreaOrganizer;)V

    .line 367
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    .line 372
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->remove()Lcom/android/server/wm/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .local v0, "lastReparentedRootTask":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 375
    nop

    .line 377
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayArea;->removeImmediately()V

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent()V

    .line 384
    :cond_0
    return-void

    .line 374
    .end local v0    # "lastReparentedRootTask":Lcom/android/server/wm/Task;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 375
    throw v0
.end method

.method private enforceTaskPermission(Ljava/lang/String;)V
    .locals 0
    .param p1, "func"    # Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private static synthetic lambda$createTaskDisplayArea$3(ILcom/android/server/wm/DisplayArea;)Lcom/android/server/wm/RootDisplayArea;
    .locals 1
    .param p0, "parentFeatureId"    # I
    .param p1, "da"    # Lcom/android/server/wm/DisplayArea;

    .line 214
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p0, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$createTaskDisplayArea$4(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 1
    .param p0, "parentFeatureId"    # I
    .param p1, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 222
    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p0, :cond_0

    .line 223
    move-object v0, p1

    goto :goto_0

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$createTaskDisplayArea$5(Lcom/android/server/wm/RootDisplayArea;Lcom/android/server/wm/DisplayArea;)Lcom/android/server/wm/DisplayArea;
    .locals 3
    .param p0, "root"    # Lcom/android/server/wm/RootDisplayArea;
    .param p1, "da"    # Lcom/android/server/wm/DisplayArea;

    .line 327
    iget-object v0, p1, Lcom/android/server/wm/DisplayArea;->mType:Lcom/android/server/wm/DisplayArea$Type;

    sget-object v1, Lcom/android/server/wm/DisplayArea$Type;->ANY:Lcom/android/server/wm/DisplayArea$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 328
    return-object v2

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v0

    .line 332
    .local v0, "rootDA":Lcom/android/server/wm/RootDisplayArea;
    if-eq v0, p0, :cond_1

    if-ne v0, p1, :cond_2

    :cond_1
    goto :goto_0

    .line 336
    :cond_2
    return-object v2

    .line 334
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$registerOrganizer$0(ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;)V
    .locals 1
    .param p1, "feature"    # I
    .param p2, "displayAreaInfos"    # Ljava/util/List;
    .param p3, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p4, "da"    # Lcom/android/server/wm/DisplayArea;

    .line 153
    iget v0, p4, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-eq v0, p1, :cond_0

    return-void

    .line 154
    :cond_0
    const-string v0, "DisplayAreaOrganizerController.registerOrganizer"

    invoke-direct {p0, p3, p4, v0}, Lcom/android/server/wm/DisplayAreaOrganizerController;->organizeDisplayArea(Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;Ljava/lang/String;)Landroid/window/DisplayAreaAppearedInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method private synthetic lambda$registerOrganizer$1(ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayContent;)V
    .locals 8
    .param p1, "feature"    # I
    .param p2, "displayAreaInfos"    # Ljava/util/List;
    .param p3, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p4, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 146
    invoke-virtual {p4}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x2a8def86e341c7bfL    # -4.0459528513661465E103

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .end local v0    # "protoLogParam0":J
    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayAreaOrganizerController;ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;)V

    invoke-virtual {p4, v0}, Lcom/android/server/wm/DisplayArea;->forAllDisplayAreas(Ljava/util/function/Consumer;)V

    .line 157
    return-void
.end method

.method private static synthetic lambda$unregisterOrganizer$2(Landroid/window/IDisplayAreaOrganizer;Ljava/util/Map$Entry;)Z
    .locals 2
    .param p0, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    invoke-static {v0}, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;->-$$Nest$fgetmOrganizer(Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;)Landroid/window/IDisplayAreaOrganizer;

    move-result-object v0

    invoke-interface {v0}, Landroid/window/IDisplayAreaOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 178
    invoke-interface {p0}, Landroid/window/IDisplayAreaOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    .local v0, "matches":Z
    if-eqz v0, :cond_0

    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;->destroy()V

    .line 182
    :cond_0
    return v0
.end method

.method private organizeDisplayArea(Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;Ljava/lang/String;)Landroid/window/DisplayAreaAppearedInfo;
    .locals 4
    .param p1, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p2, "displayArea"    # Lcom/android/server/wm/DisplayArea;
    .param p3, "callsite"    # Ljava/lang/String;

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/android/server/wm/DisplayArea;->setOrganizer(Landroid/window/IDisplayAreaOrganizer;Z)V

    .line 313
    new-instance v0, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v1

    new-instance v2, Landroid/view/SurfaceControl;

    .line 314
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/window/DisplayAreaAppearedInfo;-><init>(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    .line 313
    return-object v0
.end method


# virtual methods
.method public createTaskDisplayArea(Landroid/window/IDisplayAreaOrganizer;IILjava/lang/String;)Landroid/window/DisplayAreaAppearedInfo;
    .locals 19
    .param p1, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p2, "displayId"    # I
    .param p3, "parentFeatureId"    # I
    .param p4, "name"    # Ljava/lang/String;

    .line 193
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "createTaskDisplayArea()"

    invoke-direct {v1, v0}, Lcom/android/server/wm/DisplayAreaOrganizerController;->enforceTaskPermission(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v6, v0

    .line 195
    .local v6, "uid":J
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 197
    .local v8, "origId":J
    :try_start_0
    iget-object v10, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v11, 0x1

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_0

    move-wide v11, v6

    .local v11, "protoLogParam0":J
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x476e2f467f9b3523L    # 1.2538221157681851E36

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    .end local v11    # "protoLogParam0":J
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 200
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 201
    invoke-virtual {v0, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 202
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 213
    new-instance v11, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda3;

    invoke-direct {v11, v4}, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v11}, Lcom/android/server/wm/DisplayArea;->getItemFromDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/RootDisplayArea;

    .line 218
    .local v11, "parentRoot":Lcom/android/server/wm/RootDisplayArea;
    if-nez v11, :cond_1

    .line 221
    new-instance v12, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda4;

    invoke-direct {v12, v4}, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v0, v12}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/TaskDisplayArea;

    .local v12, "parentTda":Lcom/android/server/wm/TaskDisplayArea;
    goto :goto_1

    .line 226
    .end local v12    # "parentTda":Lcom/android/server/wm/TaskDisplayArea;
    :cond_1
    const/4 v12, 0x0

    .line 228
    .restart local v12    # "parentTda":Lcom/android/server/wm/TaskDisplayArea;
    :goto_1
    if-nez v11, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    goto :goto_2

    .line 229
    :cond_3
    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Can\'t find a parent DisplayArea with featureId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "uid":J
    .end local v8    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .end local p2    # "displayId":I
    .end local p3    # "parentFeatureId":I
    .end local p4    # "name":Ljava/lang/String;
    throw v13

    .line 233
    .restart local v6    # "uid":J
    .restart local v8    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .restart local p2    # "displayId":I
    .restart local p3    # "parentFeatureId":I
    .restart local p4    # "name":Ljava/lang/String;
    :goto_2
    iget v13, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mNextTaskDisplayAreaFeatureId:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mNextTaskDisplayAreaFeatureId:I

    .line 234
    .local v13, "taskDisplayAreaFeatureId":I
    new-instance v14, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    invoke-direct {v14, v1, v2, v13}, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;-><init>(Lcom/android/server/wm/DisplayAreaOrganizerController;Landroid/window/IDisplayAreaOrganizer;I)V

    .line 237
    .local v14, "state":Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;
    if-eqz v11, :cond_4

    .line 238
    invoke-direct {v1, v11, v5, v13}, Lcom/android/server/wm/DisplayAreaOrganizerController;->createTaskDisplayArea(Lcom/android/server/wm/RootDisplayArea;Ljava/lang/String;I)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v15

    goto :goto_3

    .line 239
    :cond_4
    invoke-direct {v1, v12, v5, v13}, Lcom/android/server/wm/DisplayAreaOrganizerController;->createTaskDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Ljava/lang/String;I)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v15

    :goto_3
    nop

    .line 240
    .local v15, "tda":Lcom/android/server/wm/TaskDisplayArea;
    move-object/from16 v16, v0

    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .local v16, "display":Lcom/android/server/wm/DisplayContent;
    const-string v0, "DisplayAreaOrganizerController.createTaskDisplayArea"

    invoke-direct {v1, v2, v15, v0}, Lcom/android/server/wm/DisplayAreaOrganizerController;->organizeDisplayArea(Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;Ljava/lang/String;)Landroid/window/DisplayAreaAppearedInfo;

    move-result-object v0

    .line 242
    .local v0, "tdaInfo":Landroid/window/DisplayAreaAppearedInfo;
    iget-object v2, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 243
    return-object v0

    .line 207
    .end local v11    # "parentRoot":Lcom/android/server/wm/RootDisplayArea;
    .end local v12    # "parentTda":Lcom/android/server/wm/TaskDisplayArea;
    .end local v13    # "taskDisplayAreaFeatureId":I
    .end local v14    # "state":Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;
    .end local v15    # "tda":Lcom/android/server/wm/TaskDisplayArea;
    .end local v16    # "display":Lcom/android/server/wm/DisplayContent;
    .local v0, "display":Lcom/android/server/wm/DisplayContent;
    :cond_5
    move-object/from16 v16, v0

    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v16    # "display":Lcom/android/server/wm/DisplayContent;
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTaskDisplayArea untrusted displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "uid":J
    .end local v8    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .end local p2    # "displayId":I
    .end local p3    # "parentFeatureId":I
    .end local p4    # "name":Ljava/lang/String;
    throw v0

    .line 203
    .end local v16    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v6    # "uid":J
    .restart local v8    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .restart local p2    # "displayId":I
    .restart local p3    # "parentFeatureId":I
    .restart local p4    # "name":Ljava/lang/String;
    :cond_6
    move-object/from16 v16, v0

    .end local v0    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v16    # "display":Lcom/android/server/wm/DisplayContent;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTaskDisplayArea unknown displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "uid":J
    .end local v8    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .end local p2    # "displayId":I
    .end local p3    # "parentFeatureId":I
    .end local p4    # "name":Ljava/lang/String;
    throw v0

    .line 244
    .end local v16    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v6    # "uid":J
    .restart local v8    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .restart local p2    # "displayId":I
    .restart local p3    # "parentFeatureId":I
    .restart local p4    # "name":Ljava/lang/String;
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v6    # "uid":J
    .end local v8    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .end local p2    # "displayId":I
    .end local p3    # "parentFeatureId":I
    .end local p4    # "name":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .restart local v6    # "uid":J
    .restart local v8    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .restart local p2    # "displayId":I
    .restart local p3    # "parentFeatureId":I
    .restart local p4    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 247
    throw v0
.end method

.method public deleteTaskDisplayArea(Landroid/window/WindowContainerToken;)V
    .locals 13
    .param p1, "token"    # Landroid/window/WindowContainerToken;

    .line 252
    const-string v0, "deleteTaskDisplayArea()"

    invoke-direct {p0, v0}, Lcom/android/server/wm/DisplayAreaOrganizerController;->enforceTaskPermission(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v0, v0

    .line 254
    .local v0, "uid":J
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 256
    .local v2, "origId":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    move-wide v5, v0

    .local v5, "protoLogParam0":J
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x1707a85b29a7c0e7L    # -4.549040835844609E197

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    .end local v5    # "protoLogParam0":J
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    .line 260
    .local v5, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 263
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    .line 264
    .local v6, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-boolean v7, v6, Lcom/android/server/wm/TaskDisplayArea;->mCreatedByOrganizer:Z

    if-eqz v7, :cond_1

    .line 270
    iget-object v7, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    iget v8, v6, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;->destroy()V

    .line 271
    .end local v5    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v6    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    nop

    .line 275
    return-void

    .line 273
    :catchall_1
    move-exception v4

    goto :goto_2

    .line 265
    .restart local v5    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local v6    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_1
    :try_start_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attempt to delete TaskDisplayArea not created by organizer TaskDisplayArea="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "uid":J
    .end local v2    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    throw v7

    .line 261
    .end local v6    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v0    # "uid":J
    .restart local v2    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Can\'t resolve TaskDisplayArea from token"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "uid":J
    .end local v2    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    throw v6

    .line 271
    .end local v5    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local v0    # "uid":J
    .restart local v2    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "uid":J
    .end local v2    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "token":Landroid/window/WindowContainerToken;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    .restart local v0    # "uid":J
    .restart local v2    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "token":Landroid/window/WindowContainerToken;
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    throw v4
.end method

.method getOrganizerByFeature(I)Landroid/window/IDisplayAreaOrganizer;
    .locals 2
    .param p1, "featureId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    .line 124
    .local v0, "state":Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;->-$$Nest$fgetmOrganizer(Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;)Landroid/window/IDisplayAreaOrganizer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method onDisplayAreaAppeared(Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;)V
    .locals 7
    .param p1, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p2, "da"    # Lcom/android/server/wm/DisplayArea;

    .line 278
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x3ea7b1952866c1b9L    # -6371755.368728227

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    const-string v2, "DisplayAreaOrganizerController.onDisplayAreaAppeared"

    invoke-direct {v0, v1, v2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 282
    .local v0, "outSurfaceControl":Landroid/view/SurfaceControl;
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/window/IDisplayAreaOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v0    # "outSurfaceControl":Landroid/view/SurfaceControl;
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 286
    :goto_0
    return-void
.end method

.method onDisplayAreaInfoChanged(Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;)V
    .locals 7
    .param p1, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p2, "da"    # Lcom/android/server/wm/DisplayArea;

    .line 302
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0xdf9b29faaa7cce4L    # -1.8588966594811073E241

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/window/IDisplayAreaOrganizer;->onDisplayAreaInfoChanged(Landroid/window/DisplayAreaInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 308
    :goto_0
    return-void
.end method

.method onDisplayAreaVanished(Landroid/window/IDisplayAreaOrganizer;Lcom/android/server/wm/DisplayArea;)V
    .locals 7
    .param p1, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p2, "da"    # Lcom/android/server/wm/DisplayArea;

    .line 289
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0xdd1f4d4fc1b3a6fL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Landroid/window/IDisplayAreaOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    const-string v0, "DisplayAreaOrganizerController"

    const-string v1, "Organizer died before sending onDisplayAreaVanished"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void

    .line 295
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/window/IDisplayAreaOrganizer;->onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 299
    :goto_0
    return-void
.end method

.method public registerOrganizer(Landroid/window/IDisplayAreaOrganizer;I)Landroid/content/pm/ParceledListSlice;
    .locals 17
    .param p1, "organizer"    # Landroid/window/IDisplayAreaOrganizer;
    .param p2, "feature"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/IDisplayAreaOrganizer;",
            "I)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/window/DisplayAreaAppearedInfo;",
            ">;"
        }
    .end annotation

    .line 130
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "registerOrganizer()"

    invoke-direct {v1, v0}, Lcom/android/server/wm/DisplayAreaOrganizerController;->enforceTaskPermission(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v4, v0

    .line 132
    .local v4, "uid":J
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 134
    .local v6, "origId":J
    :try_start_0
    iget-object v8, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v9, 0x1

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/window/IDisplayAreaOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move-wide v9, v4

    .local v9, "protoLogParam1":J
    sget-object v11, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x3713507346c530fdL    # 2.165203315745264E-43

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 137
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;->destroy()V

    .line 139
    const-string v0, "DisplayAreaOrganizerController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Replacing dead organizer for feature="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_1
    new-instance v0, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;-><init>(Lcom/android/server/wm/DisplayAreaOrganizerController;Landroid/window/IDisplayAreaOrganizer;I)V

    .line 144
    .local v0, "state":Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v9, "displayAreaInfos":Ljava/util/List;, "Ljava/util/List<Landroid/window/DisplayAreaAppearedInfo;>;"
    iget-object v10, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v11, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;

    invoke-direct {v11, v1, v3, v9, v2}, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/DisplayAreaOrganizerController;ILjava/util/List;Landroid/window/IDisplayAreaOrganizer;)V

    invoke-virtual {v10, v11}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    .line 159
    iget-object v10, v1, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v10, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v10, v9}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 160
    return-object v10

    .line 161
    .end local v0    # "state":Lcom/android/server/wm/DisplayAreaOrganizerController$DisplayAreaOrganizerState;
    .end local v9    # "displayAreaInfos":Ljava/util/List;, "Ljava/util/List<Landroid/window/DisplayAreaAppearedInfo;>;"
    :goto_1
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v4    # "uid":J
    .end local v6    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .end local p2    # "feature":I
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .restart local v4    # "uid":J
    .restart local v6    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    .restart local p2    # "feature":I
    :catchall_1
    move-exception v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 164
    throw v0
.end method

.method public unregisterOrganizer(Landroid/window/IDisplayAreaOrganizer;)V
    .locals 14
    .param p1, "organizer"    # Landroid/window/IDisplayAreaOrganizer;

    .line 169
    const-string v0, "unregisterTaskOrganizer()"

    invoke-direct {p0, v0}, Lcom/android/server/wm/DisplayAreaOrganizerController;->enforceTaskPermission(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    int-to-long v0, v0

    .line 171
    .local v0, "uid":J
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 173
    .local v2, "origId":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    invoke-interface {p1}, Landroid/window/IDisplayAreaOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    move-wide v6, v0

    .local v6, "protoLogParam1":J
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0xd17fa2edcfbcb43L    # -3.28056544953695E245

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":J
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/android/server/wm/DisplayAreaOrganizerController;->mOrganizersByFeatureIds:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda2;

    invoke-direct {v6, p1}, Lcom/android/server/wm/DisplayAreaOrganizerController$$ExternalSyntheticLambda2;-><init>(Landroid/window/IDisplayAreaOrganizer;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 184
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 187
    nop

    .line 188
    return-void

    .line 186
    :catchall_1
    move-exception v4

    goto :goto_2

    .line 184
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "uid":J
    .end local v2    # "origId":J
    .end local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .end local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .restart local v0    # "uid":J
    .restart local v2    # "origId":J
    .restart local p0    # "this":Lcom/android/server/wm/DisplayAreaOrganizerController;
    .restart local p1    # "organizer":Landroid/window/IDisplayAreaOrganizer;
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 187
    throw v4
.end method
