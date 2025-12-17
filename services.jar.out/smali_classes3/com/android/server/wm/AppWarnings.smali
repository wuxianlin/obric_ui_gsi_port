.class Lcom/android/server/wm/AppWarnings;
.super Ljava/lang/Object;
.source "AppWarnings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AppWarnings$WriteConfigTask;,
        Lcom/android/server/wm/AppWarnings$UiHandler;,
        Lcom/android/server/wm/AppWarnings$BaseDialog;
    }
.end annotation


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "packages-warnings.xml"

.field public static final FLAG_HIDE_COMPILE_SDK:I = 0x2

.field public static final FLAG_HIDE_DEPRECATED_ABI:I = 0x8

.field public static final FLAG_HIDE_DEPRECATED_SDK:I = 0x4

.field public static final FLAG_HIDE_DISPLAY_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AppWarnings"


# instance fields
.field private final mAlwaysShowUnsupportedCompileSdkWarningActivities:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mConfigFile:Landroid/util/AtomicFile;

.field private mDeprecatedAbiDialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/DeprecatedAbiDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageFlags:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackageFlags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

.field private mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/UnsupportedCompileSdkDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/UnsupportedDisplaySizeDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field private final mWriteConfigTask:Lcom/android/server/wm/AppWarnings$WriteConfigTask;


# direct methods
.method public static synthetic $r8$lambda$H4JMXMIkLrrC65qIRbXEOcg8UtQ(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/AppWarnings;->lambda$showDeprecatedAbiDialogIfNeeded$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageFlags(Lcom/android/server/wm/AppWarnings;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiHandler(Lcom/android/server/wm/AppWarnings;)Lcom/android/server/wm/AppWarnings$UiHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearAllPackageFlagsForUser(Lcom/android/server/wm/AppWarnings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->clearAllPackageFlagsForUser(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideDialogsForPackageUiThread(Lcom/android/server/wm/AppWarnings;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWarnings;->hideDialogsForPackageUiThread(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideUnsupportedDisplaySizeDialogUiThread(Lcom/android/server/wm/AppWarnings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/AppWarnings;->hideUnsupportedDisplaySizeDialogUiThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeprecatedAbiDialogUiThread(Lcom/android/server/wm/AppWarnings;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->showDeprecatedAbiDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeprecatedTargetSdkDialogUiThread(Lcom/android/server/wm/AppWarnings;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->showDeprecatedTargetSdkDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUnsupportedCompileSdkDialogUiThread(Lcom/android/server/wm/AppWarnings;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->showUnsupportedCompileSdkDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUnsupportedDisplaySizeDialogUiThread(Lcom/android/server/wm/AppWarnings;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->showUnsupportedDisplaySizeDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteConfigToFile(Lcom/android/server/wm/AppWarnings;Landroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->writeConfigToFile(Landroid/util/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/io/File;)V
    .locals 3
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "uiContext"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "uiHandler"    # Landroid/os/Handler;
    .param p5, "systemDir"    # Ljava/io/File;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    .line 106
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppWarnings;->mAlwaysShowUnsupportedCompileSdkWarningActivities:Landroid/util/ArraySet;

    .line 117
    iput-object p1, p0, Lcom/android/server/wm/AppWarnings;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 118
    new-instance v0, Lcom/android/server/wm/AppWarnings$WriteConfigTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/AppWarnings$WriteConfigTask;-><init>(Lcom/android/server/wm/AppWarnings;Lcom/android/server/wm/AppWarnings$WriteConfigTask-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/AppWarnings;->mWriteConfigTask:Lcom/android/server/wm/AppWarnings$WriteConfigTask;

    .line 119
    new-instance v0, Lcom/android/server/wm/AppWarnings$UiHandler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/AppWarnings$UiHandler;-><init>(Lcom/android/server/wm/AppWarnings;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    .line 120
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string v2, "packages-warnings.xml"

    invoke-direct {v1, p5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "warnings-config"

    invoke-direct {v0, v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/AppWarnings;->mConfigFile:Landroid/util/AtomicFile;

    .line 121
    return-void
.end method

.method private clearAllPackageFlagsForUser(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 563
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 564
    const/4 v1, 0x0

    .line 565
    .local v1, "hasPackageFlagsForUser":Z
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 566
    iget-object v3, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 567
    .local v3, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 568
    const/4 v1, 0x1

    .line 569
    iget-object v4, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 576
    .end local v1    # "hasPackageFlagsForUser":Z
    .end local v2    # "i":I
    .end local v3    # "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 565
    .restart local v1    # "hasPackageFlagsForUser":Z
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 573
    .end local v2    # "i":I
    if-eqz v1, :cond_2

    .line 574
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mWriteConfigTask:Lcom/android/server/wm/AppWarnings$WriteConfigTask;

    invoke-virtual {v2}, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->schedule()V

    .line 576
    .end local v1    # "hasPackageFlagsForUser":Z
    :cond_2
    monitor-exit v0

    .line 577
    return-void

    .line 576
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getPackageFlags(ILjava/lang/String;)I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 554
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 555
    .local v1, "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0

    return v2

    .line 556
    .end local v1    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUiContextForActivity(Lcom/android/server/wm/ActivityRecord;)Landroid/content/Context;
    .locals 5
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 613
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 614
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/server/wm/AppWarnings;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 619
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getCurrentUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 618
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 620
    .local v0, "uiContextForCurrentUser":Landroid/content/Context;
    return-object v0

    .line 623
    .end local v0    # "uiContextForCurrentUser":Landroid/content/Context;
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 624
    .local v0, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getSystemUiContext()Landroid/content/Context;

    move-result-object v2

    .line 625
    .local v2, "systemUiContext":Landroid/content/Context;
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/wm/AppWarnings;->getUserAssignedToDisplay(I)I

    move-result v3

    .line 626
    .local v3, "assignedUser":I
    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 628
    .local v1, "uiContextForUser":Landroid/content/Context;
    return-object v1
.end method

.method private getUserAssignedToDisplay(I)I
    .locals 1
    .param p1, "displayId"    # I

    .line 637
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v0

    return v0
.end method

.method private getUserIdForActivity(Lcom/android/server/wm/ActivityRecord;)I
    .locals 2
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 590
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    const/4 v0, 0x0

    return v0

    .line 594
    :cond_0
    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/wm/AppWarnings;->getUserAssignedToDisplay(I)I

    move-result v0

    return v0

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    return v0
.end method

.method private hideDialogsForPackageUiThread(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 470
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    .line 472
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/UnsupportedDisplaySizeDialog;

    .line 473
    .local v0, "unsupportedDisplaySizeDialog":Lcom/android/server/wm/UnsupportedDisplaySizeDialog;
    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 476
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 481
    .end local v0    # "unsupportedDisplaySizeDialog":Lcom/android/server/wm/UnsupportedDisplaySizeDialog;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    .line 483
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/UnsupportedCompileSdkDialog;

    .line 484
    .local v0, "unsupportedCompileSdkDialog":Lcom/android/server/wm/UnsupportedCompileSdkDialog;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 487
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 492
    .end local v0    # "unsupportedCompileSdkDialog":Lcom/android/server/wm/UnsupportedCompileSdkDialog;
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    .line 494
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;

    .line 495
    .local v0, "deprecatedTargetSdkVersionDialog":Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 497
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 498
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 503
    .end local v0    # "deprecatedTargetSdkVersionDialog":Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    .line 504
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DeprecatedAbiDialog;

    .line 505
    .local v0, "deprecatedAbiDialog":Lcom/android/server/wm/DeprecatedAbiDialog;
    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/android/server/wm/AppWarnings$BaseDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 507
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 508
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 511
    .end local v0    # "deprecatedAbiDialog":Lcom/android/server/wm/DeprecatedAbiDialog;
    :cond_7
    return-void
.end method

.method private hideUnsupportedDisplaySizeDialogUiThread()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 333
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/UnsupportedDisplaySizeDialog;

    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 339
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 340
    return-void
.end method

.method private static synthetic lambda$showDeprecatedAbiDialogIfNeeded$0(Ljava/lang/String;)Z
    .locals 1
    .param p0, "abi"    # Ljava/lang/String;

    .line 245
    const-string v0, "64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private readConfigFromFileAmsThread()V
    .locals 20

    .line 830
    move-object/from16 v1, p0

    const-string v2, "Error reading package metadata"

    const-string v3, "AppWarnings"

    const/4 v4, 0x0

    .line 833
    .local v4, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/AppWarnings;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0

    move-object v4, v0

    .line 835
    invoke-static {v4}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    move-object v5, v0

    .line 837
    .local v5, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    move v6, v0

    .line 838
    .local v6, "eventType":I
    :goto_0
    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq v6, v0, :cond_0

    if-eq v6, v7, :cond_0

    .line 840
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_0

    .line 907
    .end local v5    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v6    # "eventType":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    .line 904
    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 902
    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 842
    .restart local v5    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v6    # "eventType":I
    :cond_0
    if-ne v6, v7, :cond_2

    .line 907
    if-eqz v4, :cond_1

    .line 909
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 911
    goto :goto_1

    .line 910
    :catch_2
    move-exception v0

    .line 843
    :cond_1
    :goto_1
    return-void

    .line 846
    :cond_2
    :try_start_2
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 847
    .local v8, "tagName":Ljava/lang/String;
    const-string v9, "packages"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 848
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    move v6, v9

    .line 849
    const/4 v9, 0x0

    .line 851
    .local v9, "writeConfigToFileNeeded":Z
    :goto_2
    if-ne v6, v0, :cond_a

    .line 852
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 853
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v10

    if-ne v10, v0, :cond_9

    .line 854
    const-string v10, "package"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 855
    const-string v10, "user"

    const/16 v11, -0x2710

    const/4 v12, 0x0

    invoke-interface {v5, v12, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 857
    .local v10, "userId":I
    const-string v13, "name"

    invoke-interface {v5, v12, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 858
    .local v13, "name":Ljava/lang/String;
    if-eqz v13, :cond_7

    .line 859
    const-string v14, "flags"

    const/4 v15, 0x0

    invoke-interface {v5, v12, v14, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    .line 860
    .local v12, "flagsInt":I
    if-eq v10, v11, :cond_3

    .line 861
    nop

    .line 862
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 863
    .local v11, "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v14, v1, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move/from16 v19, v6

    .end local v11    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    goto/16 :goto_5

    .line 868
    :cond_3
    const/4 v9, 0x1

    .line 869
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v11

    if-nez v11, :cond_4

    .line 873
    nop

    .line 874
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 875
    .restart local v11    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v14, v1, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move/from16 v19, v6

    .end local v11    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    goto :goto_5

    .line 880
    :cond_4
    iget-object v11, v1, Lcom/android/server/wm/AppWarnings;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v11}, Lcom/android/server/pm/UserManagerInternal;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v11

    .line 881
    .local v11, "users":[Landroid/content/pm/UserInfo;
    array-length v14, v11

    :goto_3
    if-ge v15, v14, :cond_6

    aget-object v16, v11, v15

    move-object/from16 v17, v16

    .line 882
    .local v17, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v16

    if-nez v16, :cond_5

    .line 883
    move/from16 v19, v6

    goto :goto_4

    .line 885
    :cond_5
    move-object/from16 v0, v17

    .end local v17    # "userInfo":Landroid/content/pm/UserInfo;
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    iget v7, v0, Landroid/content/pm/UserInfo;->id:I

    .line 886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 887
    .local v7, "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    move-object/from16 v18, v0

    .end local v0    # "userInfo":Landroid/content/pm/UserInfo;
    .local v18, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v0, v1, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    move/from16 v19, v6

    .end local v6    # "eventType":I
    .local v19, "eventType":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .end local v7    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v18    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v19

    const/4 v0, 0x2

    const/4 v7, 0x1

    goto :goto_3

    .end local v19    # "eventType":I
    .restart local v6    # "eventType":I
    :cond_6
    move/from16 v19, v6

    .end local v6    # "eventType":I
    .restart local v19    # "eventType":I
    goto :goto_5

    .line 858
    .end local v11    # "users":[Landroid/content/pm/UserInfo;
    .end local v12    # "flagsInt":I
    .end local v19    # "eventType":I
    .restart local v6    # "eventType":I
    :cond_7
    move/from16 v19, v6

    .end local v6    # "eventType":I
    .restart local v19    # "eventType":I
    goto :goto_5

    .line 854
    .end local v10    # "userId":I
    .end local v13    # "name":Ljava/lang/String;
    .end local v19    # "eventType":I
    .restart local v6    # "eventType":I
    :cond_8
    move/from16 v19, v6

    .end local v6    # "eventType":I
    .restart local v19    # "eventType":I
    goto :goto_5

    .line 853
    .end local v19    # "eventType":I
    .restart local v6    # "eventType":I
    :cond_9
    move/from16 v19, v6

    .end local v6    # "eventType":I
    .restart local v19    # "eventType":I
    goto :goto_5

    .line 851
    .end local v19    # "eventType":I
    .restart local v6    # "eventType":I
    :cond_a
    move/from16 v19, v6

    .line 895
    .end local v6    # "eventType":I
    .restart local v19    # "eventType":I
    :goto_5
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move v6, v0

    .line 896
    .end local v19    # "eventType":I
    .restart local v6    # "eventType":I
    const/4 v0, 0x1

    if-ne v6, v0, :cond_b

    .line 898
    if-eqz v9, :cond_c

    .line 899
    iget-object v0, v1, Lcom/android/server/wm/AppWarnings;->mWriteConfigTask:Lcom/android/server/wm/AppWarnings$WriteConfigTask;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->schedule()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 896
    :cond_b
    move v7, v0

    const/4 v0, 0x2

    goto/16 :goto_2

    .line 907
    .end local v5    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v6    # "eventType":I
    .end local v8    # "tagName":Ljava/lang/String;
    .end local v9    # "writeConfigToFileNeeded":Z
    :cond_c
    :goto_6
    if-eqz v4, :cond_e

    .line 909
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 911
    :goto_7
    goto :goto_a

    .line 910
    :catch_3
    move-exception v0

    goto :goto_7

    .line 904
    :goto_8
    nop

    .line 905
    .local v0, "e":Ljava/io/IOException;
    if-eqz v4, :cond_d

    :try_start_4
    invoke-static {v3, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 907
    .end local v0    # "e":Ljava/io/IOException;
    :cond_d
    if-eqz v4, :cond_e

    .line 909
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 902
    :goto_9
    nop

    .line 903
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_6
    invoke-static {v3, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 907
    nop

    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    if-eqz v4, :cond_e

    .line 909
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    .line 914
    :cond_e
    :goto_a
    return-void

    .line 907
    :goto_b
    if-eqz v4, :cond_f

    .line 909
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 911
    goto :goto_c

    .line 910
    :catch_4
    move-exception v0

    .line 913
    :cond_f
    :goto_c
    throw v2
.end method

.method private removePackageAndHideDialogs(Ljava/lang/String;I)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 307
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 p2, 0x0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p2

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/AppWarnings$UiHandler;->hideDialogsForPackage(Ljava/lang/String;I)V

    .line 317
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 318
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 319
    .local v1, "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mWriteConfigTask:Lcom/android/server/wm/AppWarnings$WriteConfigTask;

    invoke-virtual {v2}, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->schedule()V

    goto :goto_1

    .line 322
    .end local v1    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    .line 323
    return-void

    .line 322
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private showDeprecatedAbiDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 438
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUserIdForActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    .line 440
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DeprecatedAbiDialog;

    .line 442
    .local v1, "deprecatedAbiDialog":Lcom/android/server/wm/DeprecatedAbiDialog;
    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 444
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 447
    .end local v1    # "deprecatedAbiDialog":Lcom/android/server/wm/DeprecatedAbiDialog;
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/AppWarnings;->hasPackageFlag(ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 448
    new-instance v1, Lcom/android/server/wm/DeprecatedAbiDialog;

    .line 449
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUiContextForActivity(Lcom/android/server/wm/ActivityRecord;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/android/server/wm/DeprecatedAbiDialog;-><init>(Lcom/android/server/wm/AppWarnings;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    .line 450
    .restart local v1    # "deprecatedAbiDialog":Lcom/android/server/wm/DeprecatedAbiDialog;
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->show()V

    .line 451
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 452
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    .line 454
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedAbiDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .end local v1    # "deprecatedAbiDialog":Lcom/android/server/wm/DeprecatedAbiDialog;
    :cond_2
    return-void
.end method

.method private showDeprecatedTargetSdkDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 409
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUserIdForActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    .line 411
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;

    .line 413
    .local v1, "deprecatedTargetSdkVersionDialog":Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 415
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 418
    .end local v1    # "deprecatedTargetSdkVersionDialog":Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/AppWarnings;->hasPackageFlag(ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 419
    new-instance v1, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;

    .line 420
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUiContextForActivity(Lcom/android/server/wm/ActivityRecord;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;-><init>(Lcom/android/server/wm/AppWarnings;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    .line 421
    .restart local v1    # "deprecatedTargetSdkVersionDialog":Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->show()V

    .line 422
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 423
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    .line 425
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mDeprecatedTargetSdkVersionDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .end local v1    # "deprecatedTargetSdkVersionDialog":Lcom/android/server/wm/DeprecatedTargetSdkVersionDialog;
    :cond_2
    return-void
.end method

.method private showUnsupportedCompileSdkDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 380
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUserIdForActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    .line 382
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/UnsupportedCompileSdkDialog;

    .line 384
    .local v1, "unsupportedCompileSdkDialog":Lcom/android/server/wm/UnsupportedCompileSdkDialog;
    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 386
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 389
    .end local v1    # "unsupportedCompileSdkDialog":Lcom/android/server/wm/UnsupportedCompileSdkDialog;
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/AppWarnings;->hasPackageFlag(ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 390
    new-instance v1, Lcom/android/server/wm/UnsupportedCompileSdkDialog;

    .line 391
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUiContextForActivity(Lcom/android/server/wm/ActivityRecord;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/android/server/wm/UnsupportedCompileSdkDialog;-><init>(Lcom/android/server/wm/AppWarnings;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    .line 392
    .restart local v1    # "unsupportedCompileSdkDialog":Lcom/android/server/wm/UnsupportedCompileSdkDialog;
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->show()V

    .line 393
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 394
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedCompileSdkDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .end local v1    # "unsupportedCompileSdkDialog":Lcom/android/server/wm/UnsupportedCompileSdkDialog;
    :cond_2
    return-void
.end method

.method private showUnsupportedDisplaySizeDialogUiThread(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 351
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUserIdForActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    .line 353
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/UnsupportedDisplaySizeDialog;

    .line 355
    .local v1, "unsupportedDisplaySizeDialog":Lcom/android/server/wm/UnsupportedDisplaySizeDialog;
    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->dismiss()V

    .line 357
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 360
    .end local v1    # "unsupportedDisplaySizeDialog":Lcom/android/server/wm/UnsupportedDisplaySizeDialog;
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/wm/AppWarnings;->hasPackageFlag(ILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    new-instance v1, Lcom/android/server/wm/UnsupportedDisplaySizeDialog;

    .line 362
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings;->getUiContextForActivity(Lcom/android/server/wm/ActivityRecord;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/android/server/wm/UnsupportedDisplaySizeDialog;-><init>(Lcom/android/server/wm/AppWarnings;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V

    .line 363
    .restart local v1    # "unsupportedDisplaySizeDialog":Lcom/android/server/wm/UnsupportedDisplaySizeDialog;
    invoke-virtual {v1}, Lcom/android/server/wm/AppWarnings$BaseDialog;->show()V

    .line 364
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 365
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    .line 367
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUnsupportedDisplaySizeDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .end local v1    # "unsupportedDisplaySizeDialog":Lcom/android/server/wm/UnsupportedDisplaySizeDialog;
    :cond_2
    return-void
.end method

.method private writeConfigToFile(Landroid/util/ArrayMap;)V
    .locals 11
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 787
    .local p1, "packageFlags":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;Ljava/lang/Integer;>;"
    const-string v0, "package"

    const-string v1, "packages"

    const/4 v2, 0x0

    .line 789
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/AppWarnings;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    move-object v2, v3

    .line 791
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    .line 792
    .local v3, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 793
    const-string v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v3, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 794
    invoke-interface {v3, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 796
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 797
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 798
    .local v5, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 799
    .local v7, "userId":I
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 800
    .local v8, "packageName":Ljava/lang/String;
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 801
    .local v9, "mode":I
    if-nez v9, :cond_0

    .line 802
    goto :goto_1

    .line 804
    :cond_0
    invoke-interface {v3, v6, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 805
    const-string v10, "user"

    invoke-interface {v3, v6, v10, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 806
    const-string v10, "name"

    invoke-interface {v3, v6, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 807
    const-string v10, "flags"

    invoke-interface {v3, v6, v10, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 808
    invoke-interface {v3, v6, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 796
    .end local v5    # "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v7    # "userId":I
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "mode":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 815
    .end local v3    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v4    # "i":I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 796
    .restart local v3    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v4    # "i":I
    :cond_1
    nop

    .line 811
    .end local v4    # "i":I
    invoke-interface {v3, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 812
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 814
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    .end local v3    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_3

    .line 815
    :goto_2
    nop

    .line 816
    .local v0, "e1":Ljava/io/IOException;
    const-string v1, "AppWarnings"

    const-string v3, "Error writing package metadata"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    if-eqz v2, :cond_2

    .line 818
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 821
    .end local v0    # "e1":Ljava/io/IOException;
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/ComponentName;

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mAlwaysShowUnsupportedCompileSdkWarningActivities:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method hasPackageFlag(ILjava/lang/String;I)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "flag"    # I

    .line 522
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWarnings;->getPackageFlags(ILjava/lang/String;)I

    move-result v0

    and-int/2addr v0, p3

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDensityChanged()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWarnings$UiHandler;->hideUnsupportedDisplaySizeDialog()V

    .line 297
    return-void
.end method

.method public onPackageDataCleared(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWarnings;->removePackageAndHideDialogs(Ljava/lang/String;I)V

    .line 280
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWarnings;->removePackageAndHideDialogs(Ljava/lang/String;I)V

    .line 290
    return-void
.end method

.method public onResumeActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 269
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppWarnings;->showUnsupportedDisplaySizeDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 270
    return-void
.end method

.method public onStartActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 257
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppWarnings;->showUnsupportedCompileSdkDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppWarnings;->showUnsupportedDisplaySizeDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppWarnings;->showDeprecatedTargetDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppWarnings;->showDeprecatedAbiDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    .line 261
    return-void
.end method

.method onSystemReady()V
    .locals 2

    .line 127
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 128
    invoke-direct {p0}, Lcom/android/server/wm/AppWarnings;->readConfigFromFileAmsThread()V

    .line 130
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    new-instance v1, Lcom/android/server/wm/AppWarnings$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/AppWarnings$1;-><init>(Lcom/android/server/wm/AppWarnings;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->addUserLifecycleListener(Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;)V

    .line 147
    return-void
.end method

.method setPackageFlag(ILjava/lang/String;IZ)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "flag"    # I
    .param p4, "enabled"    # Z

    .line 534
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 535
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWarnings;->getPackageFlags(ILjava/lang/String;)I

    move-result v1

    .line 536
    .local v1, "curFlags":I
    if-eqz p4, :cond_0

    or-int v2, v1, p3

    goto :goto_0

    :cond_0
    not-int v2, p3

    and-int/2addr v2, v1

    .line 537
    .local v2, "newFlags":I
    :goto_0
    if-eq v1, v2, :cond_2

    .line 538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 539
    .local v3, "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    .line 540
    iget-object v4, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 546
    .end local v1    # "curFlags":I
    .end local v2    # "newFlags":I
    .end local v3    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 542
    .restart local v1    # "curFlags":I
    .restart local v2    # "newFlags":I
    .restart local v3    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    :cond_1
    iget-object v4, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/AppWarnings;->mWriteConfigTask:Lcom/android/server/wm/AppWarnings$WriteConfigTask;

    invoke-virtual {v4}, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->schedule()V

    .line 546
    .end local v1    # "curFlags":I
    .end local v2    # "newFlags":I
    .end local v3    # "packageKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    :cond_2
    monitor-exit v0

    .line 547
    return-void

    .line 546
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public showDeprecatedAbiDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 9
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 227
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 229
    .local v0, "isUsingAbiOverride":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    return-void

    .line 235
    :cond_1
    const-string v3, "debug.wm.disable_deprecated_abi_dialog"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 237
    .local v3, "disableDeprecatedAbiDialog":Z
    if-eqz v3, :cond_2

    .line 238
    return-void

    .line 240
    :cond_2
    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 241
    .local v4, "appPrimaryAbi":Ljava/lang/String;
    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 242
    .local v5, "appSecondaryAbi":Ljava/lang/String;
    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 243
    const-string v6, "64"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    nop

    .line 244
    .local v6, "appContainsOnly32bitLibraries":Z
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v8, Lcom/android/server/wm/AppWarnings$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/android/server/wm/AppWarnings$$ExternalSyntheticLambda0;-><init>()V

    .line 245
    invoke-static {v7, v8}, Lcom/android/internal/util/ArrayUtils;->find([Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 246
    .local v1, "is64BitDevice":Z
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    .line 247
    iget-object v2, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/AppWarnings$UiHandler;->showDeprecatedAbiDialog(Lcom/android/server/wm/ActivityRecord;)V

    .line 249
    :cond_5
    return-void
.end method

.method public showDeprecatedTargetDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 210
    const-string v0, "debug.wm.disable_deprecated_target_sdk_dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 212
    .local v0, "disableDeprecatedTargetSdkDialog":Z
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v2, Landroid/os/Build$VERSION;->MIN_SUPPORTED_TARGET_SDK_INT:I

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/AppWarnings$UiHandler;->showDeprecatedTargetDialog(Lcom/android/server/wm/ActivityRecord;)V

    .line 216
    :cond_0
    return-void
.end method

.method public showUnsupportedCompileSdkDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 169
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->compileSdkVersion:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->compileSdkVersionCodename:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mAlwaysShowUnsupportedCompileSdkWarningActivities:Landroid/util/ArraySet;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 177
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    return-void

    .line 189
    :cond_2
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->compileSdkVersion:I

    .line 190
    .local v0, "compileSdk":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .local v1, "platformSdk":I
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 192
    const-string v3, "REL"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 193
    .local v2, "isCompileSdkPreview":Z
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 194
    .local v3, "isPlatformSdkPreview":Z
    if-eqz v2, :cond_3

    if-lt v0, v1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    if-lt v1, v0, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-ne v1, v0, :cond_6

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-nez v4, :cond_6

    .line 199
    :cond_5
    iget-object v4, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    invoke-virtual {v4, p1}, Lcom/android/server/wm/AppWarnings$UiHandler;->showUnsupportedCompileSdkDialog(Lcom/android/server/wm/ActivityRecord;)V

    .line 201
    :cond_6
    return-void

    .line 172
    .end local v0    # "compileSdk":I
    .end local v1    # "platformSdk":I
    .end local v2    # "isCompileSdkPreview":Z
    .end local v3    # "isPlatformSdkPreview":Z
    :goto_0
    return-void
.end method

.method public showUnsupportedDisplaySizeDialogIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 155
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 156
    .local v0, "globalConfig":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-le v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/AppWarnings$UiHandler;->showUnsupportedDisplaySizeDialog(Lcom/android/server/wm/ActivityRecord;)V

    .line 161
    :cond_0
    return-void
.end method
