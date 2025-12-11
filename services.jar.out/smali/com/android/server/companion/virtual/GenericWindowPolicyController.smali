.class public Lcom/android/server/companion/virtual/GenericWindowPolicyController;
.super Landroid/window/DisplayWindowPolicyController;
.source "GenericWindowPolicyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;,
        Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;,
        Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;,
        Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;,
        Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;
    }
.end annotation


# static fields
.field public static final ALLOW_SECURE_ACTIVITY_DISPLAY_ON_REMOTE_DEVICE:J = 0xc05e3dfL

.field private static final BLOCKED_APP_STREAMING_COMPONENT:Landroid/content/ComponentName;

.field private static final TAG:Ljava/lang/String; = "GenericWindowPolicyController"


# instance fields
.field private final mActivityBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mActivityLaunchAllowedByDefault:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGenericWindowPolicyControllerLock"
        }
    .end annotation
.end field

.field private final mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mActivityPolicyExemptions:Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGenericWindowPolicyControllerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllowedUsers:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final mAttributionSource:Landroid/content/AttributionSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCrossTaskNavigationAllowedByDefault:Z

.field private final mCrossTaskNavigationExemptions:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomHomeComponent:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDisplayCategories:Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayId:I

.field private final mDisplayIdSetLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mGenericWindowPolicyControllerLock:Ljava/lang/Object;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntentListenerCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mIsMirrorDisplay:Z

.field private final mPermissionDialogComponent:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPipBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mRunningAppsChangedListeners:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGenericWindowPolicyControllerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningUids:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGenericWindowPolicyControllerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecureWindowCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mShowTasksInHostDeviceRecents:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGenericWindowPolicyControllerLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$76bm3nQo2lgx7yc8U8GBLUI53Ac(Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->lambda$onRunningAppsChanged$3(Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JiJ2MSAxoNZ_nnD0IcmuIGyNG9E(Lcom/android/server/companion/virtual/GenericWindowPolicyController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->lambda$isEnteringPipAllowed$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bbXS2KwiPC7_e4kKJzTVkNuGKnU(Lcom/android/server/companion/virtual/GenericWindowPolicyController;ILandroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->lambda$keepActivityOnWindowFlagsChanged$0(ILandroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d8O7ZUWZvWBR8BGmgCFD4ZSidU4(Lcom/android/server/companion/virtual/GenericWindowPolicyController;ILandroid/content/ComponentName;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->lambda$onTopActivityChanged$1(ILandroid/content/ComponentName;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q4Uy09lOplE6zRIsu5NXou8tR8E(Lcom/android/server/companion/virtual/GenericWindowPolicyController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->lambda$onRunningAppsChanged$2(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/internal/app/BlockedAppStreamingActivity;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->BLOCKED_APP_STREAMING_COMPONENT:Landroid/content/ComponentName;

    .line 79
    return-void
.end method

.method public constructor <init>(IILandroid/content/AttributionSource;Landroid/util/ArraySet;ZLjava/util/Set;ZLjava/util/Set;Landroid/content/ComponentName;Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;Ljava/util/Set;ZLandroid/content/ComponentName;)V
    .locals 16
    .param p1, "windowFlags"    # I
    .param p2, "systemWindowFlags"    # I
    .param p3, "attributionSource"    # Landroid/content/AttributionSource;
    .param p4    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "activityLaunchAllowedByDefault"    # Z
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "crossTaskNavigationAllowedByDefault"    # Z
    .param p8    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "permissionDialogComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "activityListener"    # Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "pipBlockedCallback"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "activityBlockedCallback"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p13, "secureWindowCallback"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p14, "intentListenerCallback"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p16, "showTasksInHostDeviceRecents"    # Z
    .param p17, "customHomeComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/AttributionSource;",
            "Landroid/util/ArraySet<",
            "Landroid/os/UserHandle;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/content/ComponentName;",
            "Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;",
            "Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;",
            "Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;",
            "Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;",
            "Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .line 200
    .local p4, "allowedUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .local p6, "activityPolicyExemptions":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p8, "crossTaskNavigationExemptions":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    .local p15, "displayCategories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/window/DisplayWindowPolicyController;-><init>()V

    .line 126
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    .line 131
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayId:I

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIsMirrorDisplay:Z

    .line 133
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayIdSetLatch:Ljava/util/concurrent/CountDownLatch;

    .line 135
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningUids:Landroid/util/ArraySet;

    .line 141
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mHandler:Landroid/os/Handler;

    .line 142
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningAppsChangedListeners:Landroid/util/ArraySet;

    .line 201
    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mAttributionSource:Landroid/content/AttributionSource;

    .line 202
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mAllowedUsers:Landroid/util/ArraySet;

    .line 203
    move/from16 v3, p5

    iput-boolean v3, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityLaunchAllowedByDefault:Z

    .line 204
    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityPolicyExemptions:Ljava/util/Set;

    .line 205
    move/from16 v5, p7

    iput-boolean v5, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mCrossTaskNavigationAllowedByDefault:Z

    .line 206
    new-instance v6, Landroid/util/ArraySet;

    move-object/from16 v7, p8

    invoke-direct {v6, v7}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mCrossTaskNavigationExemptions:Landroid/util/ArraySet;

    .line 207
    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mPermissionDialogComponent:Landroid/content/ComponentName;

    .line 208
    move-object/from16 v8, p12

    iput-object v8, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;

    .line 209
    invoke-virtual/range {p0 .. p2}, Landroid/window/DisplayWindowPolicyController;->setInterestedWindowFlags(II)V

    .line 210
    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    .line 211
    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mPipBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;

    .line 212
    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mSecureWindowCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;

    .line 213
    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIntentListenerCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;

    .line 214
    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayCategories:Ljava/util/Set;

    .line 215
    move/from16 v14, p16

    iput-boolean v14, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mShowTasksInHostDeviceRecents:Z

    .line 216
    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mCustomHomeComponent:Landroid/content/ComponentName;

    .line 217
    return-void
.end method

.method private activityMatchesDisplayCategory(Landroid/content/pm/ActivityInfo;)Z
    .locals 4
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 495
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayCategories:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 498
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayCategories:Ljava/util/Set;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    .line 499
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 498
    :goto_0
    return v1
.end method

.method private static isAllowedByPolicy(ZLjava/util/Set;Landroid/content/ComponentName;)Z
    .locals 1
    .param p0, "allowedByDefault"    # Z
    .param p2, "component"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/content/ComponentName;",
            ")Z"
        }
    .end annotation

    .line 522
    .local p1, "exemptions":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$isEnteringPipAllowed$4(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 474
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mPipBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;

    invoke-interface {v0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;->onEnteringPipBlocked(I)V

    return-void
.end method

.method private synthetic lambda$keepActivityOnWindowFlagsChanged$0(ILandroid/content/pm/ActivityInfo;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 407
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mSecureWindowCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, p1, v1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;->onSecureWindowShown(II)V

    return-void
.end method

.method private synthetic lambda$onRunningAppsChanged$2(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 447
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    invoke-interface {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;->onDisplayEmpty(I)V

    return-void
.end method

.method private static synthetic lambda$onRunningAppsChanged$3(Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 2
    .param p0, "listeners"    # Landroid/util/ArraySet;
    .param p1, "runningUids"    # Landroid/util/ArraySet;

    .line 453
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;

    .line 454
    .local v1, "listener":Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;
    invoke-interface {v1, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;->onRunningAppsChanged(Landroid/util/ArraySet;)V

    .line 455
    .end local v1    # "listener":Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;
    goto :goto_0

    .line 456
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTopActivityChanged$1(ILandroid/content/ComponentName;I)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "topActivity"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 434
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;->onTopActivityChanged(ILandroid/content/ComponentName;I)V

    return-void
.end method

.method private logActivityLaunchBlocked(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Virtual device activity launch disallowed on display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->waitAndGetDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "GenericWindowPolicyController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return-void
.end method

.method private notifyActivityBlocked(Landroid/content/pm/ActivityInfo;)V
    .locals 3
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;

    .line 503
    invoke-direct {p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->waitAndGetDisplayId()I

    move-result v0

    .line 506
    .local v0, "displayId":I
    invoke-direct {p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->waitAndGetIsMirrorDisplay()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;

    invoke-interface {v1, v0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$ActivityBlockedCallback;->onActivityBlocked(ILandroid/content/pm/ActivityInfo;)V

    .line 510
    :cond_0
    invoke-static {}, Landroid/companion/virtualdevice/flags/Flags;->metricsCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mAttributionSource:Landroid/content/AttributionSource;

    .line 513
    invoke-virtual {v1}, Landroid/content/AttributionSource;->getUid()I

    move-result v1

    .line 511
    const-string/jumbo v2, "virtual_devices.value_activity_blocked_count"

    invoke-static {v2, v1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 516
    :cond_1
    return-void
.end method

.method private waitAndGetDisplayId()I
    .locals 6

    .line 230
    const-string v0, "GenericWindowPolicyController"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayIdSetLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    const-string v2, "Timed out while waiting for GWPC displayId to be set."

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return v1

    .line 234
    :catch_0
    move-exception v2

    goto :goto_0

    .line 237
    :cond_0
    nop

    .line 238
    iget v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayId:I

    return v0

    .line 234
    :goto_0
    nop

    .line 235
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "Interrupted while waiting for GWPC displayId to be set."

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return v1
.end method

.method private waitAndGetIsMirrorDisplay()Z
    .locals 6

    .line 243
    const-string v0, "GenericWindowPolicyController"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayIdSetLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    const-string v2, "Timed out while waiting for GWPC isMirrorDisplay to be set."

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    return v1

    .line 247
    :catch_0
    move-exception v2

    goto :goto_0

    .line 250
    :cond_0
    nop

    .line 251
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIsMirrorDisplay:Z

    return v0

    .line 247
    :goto_0
    nop

    .line 248
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "Interrupted while waiting for GWPC isMirrorDisplay to be set."

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return v1
.end method


# virtual methods
.method addActivityPolicyExemption(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 273
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityPolicyExemptions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    monitor-exit v0

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public canActivityBeLaunched(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;IIZ)Z
    .locals 3
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "windowingMode"    # I
    .param p4, "launchingFromDisplayId"    # I
    .param p5, "isNewTask"    # Z

    .line 302
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->interceptIntentsBeforeApplyingPolicy()Z

    move-result v0

    const-string v1, "Virtual device intercepting intent"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIntentListenerCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIntentListenerCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;

    .line 304
    invoke-interface {v0, p2}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;->shouldInterceptIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0, v1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 306
    return v2

    .line 308
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->canContainActivity(Landroid/content/pm/ActivityInfo;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->notifyActivityBlocked(Landroid/content/pm/ActivityInfo;)V

    .line 311
    return v2

    .line 314
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->canContainActivity(Landroid/content/pm/ActivityInfo;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->notifyActivityBlocked(Landroid/content/pm/ActivityInfo;)V

    .line 317
    return v2

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIntentListenerCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIntentListenerCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;

    .line 320
    invoke-interface {v0, p2}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$IntentListenerCallback;->shouldInterceptIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    invoke-direct {p0, v1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 322
    return v2

    .line 325
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public canContainActivity(Landroid/content/pm/ActivityInfo;IIZ)Z
    .locals 7
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "windowingMode"    # I
    .param p3, "launchingFromDisplayId"    # I
    .param p4, "isNewTask"    # Z

    .line 333
    invoke-direct {p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->waitAndGetIsMirrorDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "Mirror virtual displays cannot contain activities."

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 335
    return v1

    .line 337
    :cond_0
    invoke-virtual {p0, p2}, Landroid/window/DisplayWindowPolicyController;->isWindowingModeSupported(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Virtual device doesn\'t support windowing mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 340
    return v1

    .line 342
    :cond_1
    iget v0, p1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 343
    const-string v0, "Activity requires android:canDisplayOnRemoteDevices=true"

    invoke-direct {p0, v0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 345
    return v1

    .line 347
    :cond_2
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 348
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 349
    .local v0, "activityUser":Landroid/os/UserHandle;
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 350
    .local v2, "activityComponent":Landroid/content/ComponentName;
    sget-object v3, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->BLOCKED_APP_STREAMING_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 352
    return v4

    .line 354
    :cond_3
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mAllowedUsers:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity launch disallowed from user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 356
    return v1

    .line 358
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->activityMatchesDisplayCategory(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The activity\'s required display category \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' not found on virtual display with the following categories: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayCategories:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 363
    return v1

    .line 365
    :cond_5
    iget-object v3, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 366
    :try_start_0
    iget-boolean v5, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityLaunchAllowedByDefault:Z

    iget-object v6, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityPolicyExemptions:Ljava/util/Set;

    invoke-static {v5, v6, v2}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->isAllowedByPolicy(ZLjava/util/Set;Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity launch disallowed by policy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 370
    monitor-exit v3

    return v1

    .line 372
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    if-eqz p4, :cond_7

    if-eqz p3, :cond_7

    iget-boolean v3, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mCrossTaskNavigationAllowedByDefault:Z

    iget-object v5, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mCrossTaskNavigationExemptions:Landroid/util/ArraySet;

    .line 374
    invoke-static {v3, v5, v2}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->isAllowedByPolicy(ZLjava/util/Set;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cross task navigation disallowed by policy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 378
    return v1

    .line 383
    :cond_7
    iget-object v3, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mPermissionDialogComponent:Landroid/content/ComponentName;

    nop

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mPermissionDialogComponent:Landroid/content/ComponentName;

    .line 384
    invoke-virtual {v3, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 385
    const-string v3, "Permission dialog not allowed on virtual device"

    invoke-direct {p0, v3}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->logActivityLaunchBlocked(Ljava/lang/String;)V

    .line 386
    return v1

    .line 389
    :cond_8
    return v4

    .line 372
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public canShowTasksInHostDeviceRecents()Z
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mShowTasksInHostDeviceRecents:Z

    monitor-exit v0

    return v1

    .line 465
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method containsUid(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 489
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningUids:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 491
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCustomHomeComponent()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mCustomHomeComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method getRunningAppsChangedListenersSizeForTesting()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 528
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningAppsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 529
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnteringPipAllowed(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 470
    invoke-super {p0, p1}, Landroid/window/DisplayWindowPolicyController;->isEnteringPipAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    return v0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mPipBlockedCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$PipBlockedCallback;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/virtual/GenericWindowPolicyController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public keepActivityOnWindowFlagsChanged(Landroid/content/pm/ActivityInfo;II)Z
    .locals 5
    .param p1, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "windowFlags"    # I
    .param p3, "systemWindowFlags"    # I

    .line 401
    invoke-direct {p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->waitAndGetDisplayId()I

    move-result v0

    .line 404
    .local v0, "displayId":I
    and-int/lit16 v1, p2, 0x2000

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mSecureWindowCallback:Lcom/android/server/companion/virtual/GenericWindowPolicyController$SecureWindowCallback;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/companion/virtual/GenericWindowPolicyController;ILandroid/content/pm/ActivityInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 413
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 411
    const-wide/32 v3, 0xc05e3df

    invoke-static {v3, v4, v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    and-int/lit16 v1, p2, 0x2000

    if-nez v1, :cond_1

    const/high16 v1, 0x80000

    and-int/2addr v1, p3

    if-eqz v1, :cond_2

    .line 417
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->notifyActivityBlocked(Landroid/content/pm/ActivityInfo;)V

    .line 418
    const/4 v1, 0x0

    return v1

    .line 422
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public onRunningAppsChanged(Landroid/util/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 440
    .local p1, "runningUids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 441
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningUids:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 442
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningUids:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 443
    invoke-direct {p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->waitAndGetDisplayId()I

    move-result v1

    .line 444
    .local v1, "displayId":I
    iget-object v2, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningUids:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 447
    iget-object v2, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/companion/virtual/GenericWindowPolicyController;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 458
    .end local v1    # "displayId":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 449
    .restart local v1    # "displayId":I
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningAppsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 450
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningAppsChangedListeners:Landroid/util/ArraySet;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 452
    .local v2, "listeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;>;"
    iget-object v3, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, p1}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda4;-><init>(Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    .end local v1    # "displayId":I
    .end local v2    # "listeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;>;"
    :cond_1
    monitor-exit v0

    .line 459
    return-void

    .line 458
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onTopActivityChanged(Landroid/content/ComponentName;II)V
    .locals 3
    .param p1, "topActivity"    # Landroid/content/ComponentName;
    .param p2, "uid"    # I
    .param p3, "userId"    # I

    .line 427
    invoke-direct {p0}, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->waitAndGetDisplayId()I

    move-result v0

    .line 431
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityListener:Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/android/server/companion/virtual/GenericWindowPolicyController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/virtual/GenericWindowPolicyController;ILandroid/content/ComponentName;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    :cond_0
    return-void
.end method

.method public registerRunningAppsChangedListener(Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 286
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningAppsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 288
    monitor-exit v0

    .line 289
    return-void

    .line 288
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeActivityPolicyExemption(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityPolicyExemptions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    monitor-exit v0

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setActivityLaunchDefaultAllowed(Z)V
    .locals 2
    .param p1, "activityLaunchDefaultAllowed"    # Z

    .line 264
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityLaunchAllowedByDefault:Z

    if-eq v1, p1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityPolicyExemptions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 268
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mActivityLaunchAllowedByDefault:Z

    .line 269
    monitor-exit v0

    .line 270
    return-void

    .line 269
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setDisplayId(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "isMirrorDisplay"    # Z

    .line 223
    iput p1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayId:I

    .line 224
    iput-boolean p2, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mIsMirrorDisplay:Z

    .line 225
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mDisplayIdSetLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 226
    return-void
.end method

.method public setShowInHostDeviceRecents(Z)V
    .locals 2
    .param p1, "showInHostDeviceRecents"    # Z

    .line 258
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mShowTasksInHostDeviceRecents:Z

    .line 260
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterRunningAppsChangedListener(Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 293
    iget-object v0, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mGenericWindowPolicyControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/GenericWindowPolicyController;->mRunningAppsChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 295
    monitor-exit v0

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
