.class Lcom/android/server/wm/BackNavigationController$AnimationHandler;
.super Ljava/lang/Object;
.source "BackNavigationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BackNavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;,
        Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;,
        Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
    }
.end annotation


# static fields
.field private static final ACTIVITY_SWITCH:I = 0x2

.field private static final DIALOG_CLOSE:I = 0x3

.field private static final TASK_SWITCH:I = 0x1

.field private static final UNKNOWN:I


# instance fields
.field private mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

.field private mComposed:Z

.field private mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

.field private mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

.field private final mShowWindowlessSurface:Z

.field private mStartingSurfaceTargetMatch:Z

.field private mSwitchType:I

.field private mWaitTransition:Z

.field private final mWindowManagerService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCloseAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpenActivities(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)[Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpenAnimAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowWindowlessSurface(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mShowWindowlessSurface:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchType(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitTransition(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWaitTransition:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManagerService(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmWaitTransition(Lcom/android/server/wm/BackNavigationController$AnimationHandler;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWaitTransition:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomposeAnimations(Lcom/android/server/wm/BackNavigationController$AnimationHandler;Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->composeAnimations(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smcreateAdaptor(Lcom/android/server/wm/WindowContainer;ZI)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->createAdaptor(Lcom/android/server/wm/WindowContainer;ZI)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 4
    .param p1, "wms"    # Lcom/android/server/wm/WindowManagerService;

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 970
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    .line 979
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    .line 980
    iget-object v1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 981
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    invoke-static {}, Lcom/android/window/flags/Flags;->activitySnapshotByDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mShowWindowlessSurface:Z

    .line 984
    return-void
.end method

.method private composeAnimations(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5
    .param p1, "close"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "open"    # [Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "openingActivities"    # [Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1060
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    const-string v1, "CoreBackPreview"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWaitTransition:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1064
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    .line 1065
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v3, p2

    if-eqz v3, :cond_2

    array-length v3, p2

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    :cond_2
    goto :goto_0

    .line 1070
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->initiate(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/ActivityRecord;)V

    .line 1071
    iget v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    if-nez v1, :cond_4

    .line 1072
    return v2

    .line 1074
    :cond_4
    iput-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    .line 1075
    iput-boolean v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWaitTransition:Z

    .line 1076
    return v0

    .line 1066
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset animation with null target close: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " open: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    return v2

    .line 1061
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Previous animation is running "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    return v2
.end method

.method private static createAdaptor(Lcom/android/server/wm/WindowContainer;ZI)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;
    .locals 4
    .param p0, "target"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "isOpen"    # Z
    .param p2, "switchType"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1250
    new-instance v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;-><init>(Lcom/android/server/wm/WindowContainer;ZI)V

    .line 1252
    .local v0, "adaptor":Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1255
    .local v1, "pt":Landroid/view/SurfaceControl$Transaction;
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1256
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 1257
    .local v2, "fragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v2, :cond_0

    .line 1259
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurface()V

    .line 1260
    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1263
    .end local v2    # "fragment":Lcom/android/server/wm/TaskFragment;
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    .line 1264
    return-object v0
.end method

.method private dumpOpenAnimTargetsToString()Ljava/lang/String;
    .locals 3

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1239
    if-lez v1, :cond_0

    .line 1240
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1242
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1244
    .end local v1    # "i":I
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private initiate(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/ActivityRecord;)V
    .locals 5
    .param p1, "close"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "open"    # [Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "openingActivities"    # [Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1019
    invoke-static {p1, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isActivitySwitch(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1020
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    goto :goto_0

    .line 1021
    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTaskSwitch(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    iput v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    goto :goto_0

    .line 1023
    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isDialogClose(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1024
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    .line 1030
    :goto_0
    iget v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-static {p1, v1, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->createAdaptor(Lcom/android/server/wm/WindowContainer;ZI)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    .line 1031
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmAnimationTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    const-string v3, "CoreBackPreview"

    if-nez v0, :cond_2

    .line 1032
    const-string v0, "composeNewAnimations fail, skip"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    invoke-virtual {p0, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    .line 1034
    return-void

    .line 1038
    :cond_2
    array-length v0, p3

    if-ne v0, v2, :cond_3

    .line 1039
    aget-object v0, p3, v1

    .line 1040
    .local v0, "next":Lcom/android/server/wm/ActivityRecord;
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1041
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayContent;->rotateInDifferentOrientationIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 1042
    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1045
    nop

    .line 1046
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v4

    .line 1045
    invoke-virtual {v1, v0, v4}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;I)V

    .line 1049
    .end local v0    # "next":Lcom/android/server/wm/ActivityRecord;
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_3
    new-instance v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-direct {v0, v2, v1, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;-><init>(ZI[Lcom/android/server/wm/WindowContainer;)V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    .line 1050
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1051
    const-string v0, "compose animations fail, skip"

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    invoke-virtual {p0, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    .line 1053
    return-void

    .line 1055
    :cond_4
    iput-object p3, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    .line 1056
    return-void

    .line 1026
    :cond_5
    iput v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    .line 1027
    return-void
.end method

.method private static isActivitySwitch(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Z
    .locals 5
    .param p0, "close"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "open"    # [Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 992
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    .line 995
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 996
    .local v1, "closeTask":Lcom/android/server/wm/Task;
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_4

    .line 997
    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    nop

    if-eqz v4, :cond_3

    aget-object v4, p1, v2

    .line 998
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 996
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 999
    :cond_3
    :goto_1
    return v0

    .line 996
    :cond_4
    nop

    .line 1002
    .end local v2    # "i":I
    return v3

    .line 993
    .end local v1    # "closeTask":Lcom/android/server/wm/Task;
    :goto_2
    return v0
.end method

.method private static isAnimateTarget(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;I)Z
    .locals 3
    .param p0, "window"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "animationTarget"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "switchType"    # I

    .line 1137
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 1139
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1140
    return v1

    .line 1142
    :cond_0
    if-eq p0, p1, :cond_3

    .line 1143
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1144
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1145
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 1142
    :goto_1
    return v0

    .line 1146
    :cond_4
    const/4 v2, 0x2

    if-ne p2, v2, :cond_7

    .line 1147
    if-eq p0, p1, :cond_5

    .line 1148
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 1147
    :cond_6
    return v0

    .line 1150
    :cond_7
    return v0
.end method

.method private static isDialogClose(Lcom/android/server/wm/WindowContainer;)Z
    .locals 1
    .param p0, "close"    # Lcom/android/server/wm/WindowContainer;

    .line 1014
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isTaskSwitch(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Z
    .locals 4
    .param p0, "close"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "open"    # [Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1007
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1010
    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eq v1, v3, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 1008
    :goto_0
    return v0
.end method


# virtual methods
.method clearBackAnimateTarget(Z)V
    .locals 2
    .param p1, "cancel"    # Z

    .line 1185
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1186
    iput-boolean v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    .line 1187
    invoke-virtual {p0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->finishPresentAnimations(Z)V

    .line 1189
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWaitTransition:Z

    .line 1190
    iput-boolean v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mStartingSurfaceTargetMatch:Z

    .line 1191
    iput v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    .line 1193
    return-void
.end method

.method containTarget(Ljava/util/ArrayList;Z)Z
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "open"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1095
    .local p1, "wcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1096
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0, v2, p2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1097
    return v1

    .line 1095
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1100
    .end local v0    # "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method containsBackAnimationTargets(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
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
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1199
    .local p1, "openApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowContainer;>;"
    .local p2, "closeApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowContainer;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containTarget(Ljava/util/ArrayList;Z)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    .line 1200
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containTarget(Ljava/util/ArrayList;Z)Z

    move-result v2

    nop

    if-nez v2, :cond_0

    .line 1201
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containTarget(Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    nop

    .line 1199
    :goto_0
    return v0
.end method

.method finishPresentAnimations(Z)V
    .locals 3
    .param p1, "cancel"    # Z

    .line 1154
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1156
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenActivities:[Lcom/android/server/wm/ActivityRecord;

    aget-object v1, v1, v0

    .line 1157
    .local v1, "resetActivity":Lcom/android/server/wm/ActivityRecord;
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1158
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1159
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->continueUpdateOrientationForDiffOrienLaunchingApp()V

    .line 1161
    :cond_0
    iget-boolean v2, v1, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-eqz v2, :cond_1

    .line 1162
    invoke-static {v1, p1}, Lcom/android/server/wm/BackNavigationController;->-$$Nest$smrestoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 1155
    .end local v1    # "resetActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1166
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1167
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    .line 1168
    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-boolean v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mStartingSurfaceTargetMatch:Z

    invoke-virtual {v0, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->cleanUp(Z)V

    .line 1172
    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    .line 1174
    :cond_4
    return-void
.end method

.method getAnimationTargets()[Landroid/view/RemoteAnimationTarget;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1080
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    return-object v0

    .line 1083
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    .line 1084
    .local v0, "targets":[Landroid/view/RemoteAnimationTarget;
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmAnimationTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1085
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1086
    return-object v0
.end method

.method hasTargetDetached()Z
    .locals 3

    .line 1208
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-nez v0, :cond_0

    .line 1209
    const/4 v0, 0x0

    return v0

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1212
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1213
    return v1

    .line 1211
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1216
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method isSupportWindowlessSurface()Z
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 1091
    invoke-virtual {v0}, Lcom/android/server/wm/TaskOrganizerController;->isSupportWindowlessStartingSurface()Z

    move-result v0

    .line 1090
    return v0
.end method

.method isTarget(Lcom/android/server/wm/WindowContainer;Z)Z
    .locals 5
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "open"    # Z

    .line 1104
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1105
    return v1

    .line 1107
    :cond_0
    if-eqz p2, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1109
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v3, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    iget v4, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-static {p1, v3, v4}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isAnimateTarget(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1110
    return v2

    .line 1108
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1113
    .end local v0    # "i":I
    return v1

    .line 1115
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-static {p1, v0, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isAnimateTarget(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;I)Z

    move-result v0

    return v0
.end method

.method markStartingSurfaceMatch(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "reparentTransaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 1177
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mStartingSurfaceTargetMatch:Z

    if-eqz v0, :cond_0

    .line 1178
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mStartingSurfaceTargetMatch:Z

    .line 1181
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->reparentWindowlessSurfaceToTarget(Landroid/view/SurfaceControl$Transaction;)V

    .line 1182
    return-void
.end method

.method markWindowHasDrawn(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 1119
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWaitTransition:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1122
    :cond_1
    const/4 v0, 0x1

    .line 1123
    .local v0, "allWindowDrawn":Z
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 1124
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    iget-object v3, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    aget-object v3, v3, v1

    .line 1125
    .local v3, "next":Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;
    invoke-static {v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    iget v5, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-static {p1, v4, v5}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isAnimateTarget(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/WindowContainer;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1126
    iput-boolean v2, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAppWindowDrawn:Z

    .line 1128
    :cond_2
    iget-boolean v4, v3, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->mAppWindowDrawn:Z

    and-int/2addr v0, v4

    .line 1123
    .end local v3    # "next":Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1130
    .end local v1    # "i":I
    if-eqz v0, :cond_4

    .line 1131
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->cleanUpWindowlessSurface(Z)V

    .line 1133
    :cond_4
    return-void

    .line 1120
    .end local v0    # "allWindowDrawn":Z
    :goto_1
    return-void
.end method

.method prepareAnimation(ILandroid/window/BackAnimationAdapter;Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
    .locals 4
    .param p1, "backType"    # I
    .param p2, "adapter"    # Landroid/window/BackAnimationAdapter;
    .param p3, "monitor"    # Lcom/android/server/wm/BackNavigationController$NavigationMonitor;
    .param p4, "currentTask"    # Lcom/android/server/wm/Task;
    .param p5, "previousTask"    # Lcom/android/server/wm/Task;
    .param p6, "currentActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p8, "removedWindowContainer"    # Lcom/android/server/wm/WindowContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/window/BackAnimationAdapter;",
            "Lcom/android/server/wm/BackNavigationController$NavigationMonitor;",
            "Lcom/android/server/wm/Task;",
            "Lcom/android/server/wm/Task;",
            "Lcom/android/server/wm/ActivityRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Lcom/android/server/wm/WindowContainer;",
            ")",
            "Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;"
        }
    .end annotation

    .line 1560
    .local p7, "previousActivity":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    new-instance v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;-><init>(Lcom/android/server/wm/BackNavigationController$AnimationHandler;ILandroid/window/BackAnimationAdapter;Lcom/android/server/wm/BackNavigationController$NavigationMonitor;)V

    .line 1562
    .local v0, "builder":Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1582
    const/4 v1, 0x0

    return-object v1

    .line 1574
    :pswitch_0
    filled-new-array {p5}, [Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 1575
    invoke-virtual {v0, p4, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setComposeTarget(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v2

    .line 1576
    invoke-virtual {v2, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setIsLaunchBehind(Z)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v1

    .line 1574
    return-object v1

    .line 1568
    :pswitch_1
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/server/wm/ActivityRecord;

    .line 1569
    .local v2, "prevActs":[Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, [Lcom/android/server/wm/ActivityRecord;

    .line 1570
    nop

    .line 1571
    invoke-virtual {v0, p6, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setComposeTarget(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v3

    .line 1572
    invoke-virtual {v3, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setIsLaunchBehind(Z)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v1

    .line 1570
    return-object v1

    .line 1564
    .end local v2    # "prevActs":[Lcom/android/server/wm/ActivityRecord;
    :pswitch_2
    nop

    .line 1565
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setIsLaunchBehind(Z)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v1

    filled-new-array {p5}, [Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 1566
    invoke-virtual {v1, p4, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setComposeTarget(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v1

    .line 1564
    return-object v1

    .line 1578
    :pswitch_3
    filled-new-array {p6}, [Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 1579
    invoke-virtual {v0, p8, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setComposeTarget(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v2

    .line 1580
    invoke-virtual {v2, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->setIsLaunchBehind(Z)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v1

    .line 1578
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationTargets{ openTarget= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mOpenAnimAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->dumpOpenAnimTargetsToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeTarget= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mCloseAdaptor:Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSwitchType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mSwitchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mComposed= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWaitTransition= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mWaitTransition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1221
    return-object v0
.end method
