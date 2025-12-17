.class public Lcom/android/systemui/appops/AppOpsControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "AppOpsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController;
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;
.implements Landroid/app/AppOpsManager$OnOpNotedInternalListener;
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/appops/AppOpsControllerImpl$H;
    }
.end annotation


# static fields
.field private static final ASSISTANT_PACKAGE_NAME:Ljava/lang/String; = "com.obric.assistantaiagent"

.field private static final DEBUG:Z = false

.field public static final IGNORE_PKG_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTED_OP_TIME_DELAY_MS:J = 0x1388L

.field protected static final OPS:[I

.field protected static final OPS_CAMERA:[I

.field protected static final OPS_LOC:[I

.field protected static final OPS_MIC:[I

.field protected static final OPS_OTHERS:[I

.field private static final TAG:Ljava/lang/String; = "AppOpsControllerImpl"


# instance fields
.field private final mActiveItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field private mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpsController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacksByCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/appops/AppOpsController$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCameraDisabled:Z

.field private final mClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mContext:Landroid/content/Context;

.field private final mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mListening:Z

.field private mMicMuted:Z

.field private final mNotedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordingsByUid:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# direct methods
.method public static synthetic $r8$lambda$2BkxYLJLlHK5gQ4oSH31860TUi8(Lcom/android/systemui/appops/AppOpsControllerImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl;->lambda$onSensorBlockedChanged$3(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYp6A48QNaN7gyShGERqwPPBZFo(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->lambda$notifySuscribers$2(IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBIbE17N1FmsUrk9UaoKY09q5SE(Lcom/android/systemui/appops/AppOpsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->lambda$setListening$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$i0qGEnOErONZGXioUAG_EWYcZ7Y(Lcom/android/systemui/appops/AppOpsControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->lambda$setListening$1(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActiveItems(Lcom/android/systemui/appops/AppOpsControllerImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordingsByUid(Lcom/android/systemui/appops/AppOpsControllerImpl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveNoted(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->removeNoted(IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSensorDisabledStatus(Lcom/android/systemui/appops/AppOpsControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 106
    const/16 v0, 0x88

    const/16 v1, 0x79

    const/16 v2, 0x1b

    const/16 v3, 0x64

    const/16 v4, 0x78

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    .line 114
    const/16 v0, 0x1a

    const/16 v1, 0x65

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    .line 119
    const/4 v0, 0x0

    const/16 v1, 0x2a

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_LOC:[I

    .line 125
    const/16 v0, 0x18

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_OTHERS:[I

    .line 129
    sget-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    sget-object v2, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_LOC:[I

    sget-object v3, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_OTHERS:[I

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->concatOps([[I)[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 682
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.android.incallui"

    const-string v2, "com.android.server.telecom"

    const-string/jumbo v3, "org.codeaurora.ims"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->IGNORE_PKG_LIST:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Landroid/media/AudioManager;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bgLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "audioManager"    # Landroid/media/AudioManager;
    .param p6, "sensorPrivacyController"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .param p7, "dispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p8, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 166
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 604
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 167
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 168
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 169
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 170
    iput-object p3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 171
    sget-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    array-length v0, v0

    .line 172
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    sget-object v3, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    aget v3, v3, v1

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    .end local v1    # "i":I
    :cond_0
    iput-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 176
    iput-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 177
    invoke-virtual {p5}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 178
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 179
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 180
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 181
    iput-object p8, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 182
    const-string v1, "AppOpsControllerImpl"

    invoke-virtual {p4, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 183
    return-void
.end method

.method private addNoted(IILjava/lang/String;)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    .line 361
    .local v0, "createdNew":Z
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object v2

    .line 363
    .local v2, "item":Lcom/android/systemui/appops/AppOpItem;
    if-nez v2, :cond_0

    .line 364
    new-instance v9, Lcom/android/systemui/appops/AppOpItem;

    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v9

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/appops/AppOpItem;-><init>(IILjava/lang/String;J)V

    move-object v2, v9

    .line 365
    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const/4 v0, 0x1

    .line 369
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    invoke-virtual {v1, v2}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->scheduleRemoval(Lcom/android/systemui/appops/AppOpItem;J)V

    .line 373
    return v0

    .line 369
    .end local v2    # "item":Lcom/android/systemui/appops/AppOpItem;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static varargs concatOps([[I)[I
    .locals 8
    .param p0, "opArrays"    # [[I

    .line 136
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 137
    new-array v0, v0, [I

    return-object v0

    .line 139
    :cond_0
    const/4 v1, 0x0

    .line 140
    .local v1, "totalLength":I
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 141
    .local v4, "opArray":[I
    if-eqz v4, :cond_2

    array-length v5, v4

    if-nez v5, :cond_1

    .line 142
    goto :goto_1

    .line 144
    :cond_1
    array-length v5, v4

    add-int/2addr v1, v5

    .line 140
    .end local v4    # "opArray":[I
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_3
    new-array v2, v1, [I

    .line 147
    .local v2, "concatOps":[I
    const/4 v3, 0x0

    .line 148
    .local v3, "index":I
    array-length v4, p0

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, p0, v5

    .line 149
    .local v6, "opArray":[I
    if-eqz v6, :cond_5

    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_3

    .line 150
    :cond_4
    array-length v7, v6

    invoke-static {v6, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length v7, v6

    add-int/2addr v3, v7

    .line 148
    .end local v6    # "opArray":[I
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 153
    :cond_6
    return-object v2
.end method

.method private fetchCurrentActiveOps()V
    .locals 16

    .line 233
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v9

    .line 234
    .local v9, "packageOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$PackageOps;>;"
    if-nez v9, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/AppOpsManager$PackageOps;

    .line 238
    .local v11, "op":Landroid/app/AppOpsManager$PackageOps;
    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/AppOpsManager$OpEntry;

    .line 240
    .local v13, "entry":Landroid/app/AppOpsManager$OpEntry;
    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map$Entry;

    .line 241
    .local v15, "attributedOpEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-virtual {v0}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    nop

    .line 243
    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEntry;->getOpStr()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v2

    .line 245
    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 242
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/appops/AppOpsControllerImpl;->onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    .line 253
    .end local v15    # "attributedOpEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    :cond_1
    goto :goto_2

    .line 254
    .end local v13    # "entry":Landroid/app/AppOpsManager$OpEntry;
    :cond_2
    goto :goto_1

    .line 255
    .end local v11    # "op":Landroid/app/AppOpsManager$PackageOps;
    :cond_3
    goto :goto_0

    .line 256
    :cond_4
    return-void
.end method

.method private getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;
    .locals 4
    .param p2, "code"    # I
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/appops/AppOpItem;"
        }
    .end annotation

    .line 307
    .local p1, "appOpList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/appops/AppOpItem;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 308
    .local v0, "itemsQ":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 309
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 310
    .local v2, "item":Lcom/android/systemui/appops/AppOpItem;
    invoke-virtual {v2}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v3

    if-ne v3, p3, :cond_0

    .line 311
    invoke-virtual {v2}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    return-object v2

    .line 308
    .end local v2    # "item":Lcom/android/systemui/appops/AppOpItem;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private isAnyRecordingPausedLocked(I)Z
    .locals 7
    .param p1, "uid"    # I

    .line 565
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 566
    return v1

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 569
    .local v0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 570
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 571
    .local v3, "configsNum":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 572
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioRecordingConfiguration;

    .line 573
    .local v5, "config":Landroid/media/AudioRecordingConfiguration;
    invoke-virtual {v5}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    .line 571
    .end local v5    # "config":Landroid/media/AudioRecordingConfiguration;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 575
    .end local v4    # "i":I
    :cond_3
    return v2
.end method

.method private isLocation(I)Z
    .locals 2
    .param p1, "code"    # I

    .line 377
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 380
    :cond_1
    :goto_0
    return v0
.end method

.method private isOpCamera(I)Z
    .locals 2
    .param p1, "op"    # I

    .line 652
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 653
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 652
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isOpMicrophone(I)Z
    .locals 2
    .param p1, "op"    # I

    .line 659
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 660
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isUserVisible(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$notifySuscribers$2(IILjava/lang/String;Z)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    .line 447
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribersWorker(IILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onSensorBlockedChanged$3(IZ)V
    .locals 2
    .param p1, "sensor"    # I
    .param p2, "blocked"    # Z

    .line 637
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 638
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    goto :goto_1

    .line 639
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 640
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 642
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 643
    return-void
.end method

.method private synthetic lambda$setListening$0()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 210
    invoke-virtual {v1}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$setListening$1(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 195
    if-eqz p1, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->fetchCurrentActiveOps()V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    invoke-virtual {v0, v1, p0}, Landroid/app/AppOpsManager;->startWatchingActive([ILandroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    invoke-virtual {v0, v1, p0}, Landroid/app/AppOpsManager;->startWatchingNoted([ILandroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 203
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->addCallback(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 206
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 207
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 209
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.MICROPHONE_MUTE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingActive(Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingNoted(Landroid/app/AppOpsManager$OnOpNotedListener;)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->removeCallback(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter v1

    .line 226
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    monitor-exit v1

    .line 229
    :goto_2
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 224
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private notifySuscribers(IILjava/lang/String;Z)V
    .locals 8
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    .line 447
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    new-instance v7, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IILjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 448
    return-void
.end method

.method private notifySuscribersWorker(IILjava/lang/String;Z)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    .line 539
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isUserVisible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/appops/AppOpsController$Callback;

    .line 542
    .local v1, "cb":Lcom/android/systemui/appops/AppOpsController$Callback;
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/appops/AppOpsController$Callback;->onActiveStateChanged(IILjava/lang/String;Z)V

    .line 543
    .end local v1    # "cb":Lcom/android/systemui/appops/AppOpsController$Callback;
    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method private removeNoted(IILjava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object v1

    .line 344
    .local v1, "item":Lcom/android/systemui/appops/AppOpItem;
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter v2

    .line 351
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 352
    .local v0, "active":Z
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    if-nez v0, :cond_2

    .line 354
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribersWorker(IILjava/lang/String;Z)V

    .line 356
    :cond_2
    return-void

    .line 352
    .end local v0    # "active":Z
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 347
    .end local v1    # "item":Lcom/android/systemui/appops/AppOpItem;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private updateActives(IILjava/lang/String;Z)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    .line 319
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object v1

    .line 321
    .local v1, "item":Lcom/android/systemui/appops/AppOpItem;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz p4, :cond_3

    .line 322
    new-instance v10, Lcom/android/systemui/appops/AppOpItem;

    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v4}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, v10

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/appops/AppOpItem;-><init>(IILjava/lang/String;J)V

    move-object v1, v10

    .line 323
    invoke-direct {p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isOpMicrophone(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    invoke-direct {p0, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAnyRecordingPausedLocked(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/systemui/appops/AppOpItem;->setDisabled(Z)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isOpCamera(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    iget-boolean v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    invoke-virtual {v1, v4}, Lcom/android/systemui/appops/AppOpItem;->setDisabled(Z)V

    .line 328
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v1}, Lcom/android/systemui/appops/AppOpItem;->isDisabled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    monitor-exit v0

    return v2

    .line 331
    :cond_3
    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    .line 332
    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    monitor-exit v0

    return v2

    .line 336
    :cond_4
    monitor-exit v0

    return v3

    .line 337
    .end local v1    # "item":Lcom/android/systemui/appops/AppOpItem;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateSensorDisabledStatus()V
    .locals 9

    .line 579
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 581
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 582
    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/appops/AppOpItem;

    .line 584
    .local v3, "item":Lcom/android/systemui/appops/AppOpItem;
    const/4 v4, 0x0

    .line 585
    .local v4, "paused":Z
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isOpMicrophone(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 586
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAnyRecordingPausedLocked(I)Z

    move-result v5

    move v4, v5

    goto :goto_1

    .line 587
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isOpCamera(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 588
    iget-boolean v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    move v4, v5

    .line 591
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->isDisabled()Z

    move-result v5

    if-eq v5, v4, :cond_3

    .line 592
    invoke-virtual {v3, v4}, Lcom/android/systemui/appops/AppOpItem;->setDisabled(Z)V

    .line 593
    nop

    .line 594
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v5

    .line 595
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v6

    .line 596
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 597
    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->isDisabled()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 593
    :goto_2
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    .line 581
    .end local v3    # "item":Lcom/android/systemui/appops/AppOpItem;
    .end local v4    # "paused":Z
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 601
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_4
    monitor-exit v0

    .line 602
    return-void

    .line 601
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V
    .locals 5
    .param p1, "opsCodes"    # [I
    .param p2, "callback"    # Lcom/android/systemui/appops/AppOpsController$Callback;

    .line 269
    const/4 v0, 0x0

    .line 270
    .local v0, "added":Z
    array-length v1, p1

    .line 271
    .local v1, "numCodes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 272
    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    const/4 v0, 0x1

    .line 271
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    .end local v2    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/systemui/appops/AppOpsControllerImpl;->setListening(Z)V

    .line 281
    :cond_3
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 549
    const-string v0, "AppOpsController state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Listening: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    const-string v0, "  Active Items:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "    "

    if-ge v0, v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/appops/AppOpItem;

    .line 554
    .local v1, "item":Lcom/android/systemui/appops/AppOpItem;
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .end local v1    # "item":Lcom/android/systemui/appops/AppOpItem;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    .end local v0    # "i":I
    :cond_0
    const-string v0, "  Noted Items:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/appops/AppOpItem;

    .line 559
    .restart local v1    # "item":Lcom/android/systemui/appops/AppOpItem;
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    .end local v1    # "item":Lcom/android/systemui/appops/AppOpItem;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 562
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public getActiveAppOps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActiveAppOps(Z)Ljava/util/List;
    .locals 1
    .param p1, "showPaused"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation

    .line 403
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOpsForUser(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActiveAppOpsForUser(IZ)Ljava/util/List;
    .locals 7
    .param p1, "userId"    # I
    .param p2, "showPaused"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/android/systemui/appops/AppOpItem;",
            ">;"
        }
    .end annotation

    .line 418
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/appops/AppOpItem;>;"
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 422
    .local v2, "numActiveItems":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_3

    .line 423
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/appops/AppOpItem;

    .line 424
    .local v5, "item":Lcom/android/systemui/appops/AppOpItem;
    if-eq p1, v4, :cond_0

    .line 425
    invoke-virtual {v5}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 426
    :cond_0
    invoke-virtual {v5}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isUserVisible(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_1

    .line 427
    invoke-virtual {v5}, Lcom/android/systemui/appops/AppOpItem;->isDisabled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 428
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .end local v5    # "item":Lcom/android/systemui/appops/AppOpItem;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 431
    .end local v2    # "numActiveItems":I
    .end local v3    # "i":I
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter v2

    .line 433
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 434
    .local v1, "numNotedItems":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v1, :cond_6

    .line 435
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/appops/AppOpItem;

    .line 436
    .restart local v5    # "item":Lcom/android/systemui/appops/AppOpItem;
    if-eq p1, v4, :cond_4

    .line 437
    invoke-virtual {v5}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-ne v6, p1, :cond_5

    .line 438
    :cond_4
    invoke-virtual {v5}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isUserVisible(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 439
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .end local v5    # "item":Lcom/android/systemui/appops/AppOpItem;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 442
    .end local v1    # "numNotedItems":I
    .end local v3    # "i":I
    :cond_6
    monitor-exit v2

    .line 443
    return-object v0

    .line 442
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 431
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public isMicMuted()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    return v0
.end method

.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 4
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "active"    # Z
    .param p6, "attributionFlags"    # I
    .param p7, "attributionChainId"    # I

    .line 462
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    .line 468
    .local v0, "code":I
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->IGNORE_PKG_LIST:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    return-void

    .line 473
    :cond_0
    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v1, "com.obric.assistantaiagent"

    .line 475
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    return-void

    .line 479
    :cond_2
    if-eqz p5, :cond_3

    const/4 v1, -0x1

    if-eq p7, v1, :cond_3

    if-eqz p6, :cond_3

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_3

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_3

    .line 484
    return-void

    .line 486
    :cond_3
    invoke-direct {p0, v0, p2, p3, p5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateActives(IILjava/lang/String;Z)Z

    move-result v1

    .line 487
    .local v1, "activeChanged":Z
    if-nez v1, :cond_4

    return-void

    .line 490
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter v2

    .line 491
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 492
    .local v3, "alsoNoted":Z
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    if-nez v3, :cond_6

    .line 497
    invoke-direct {p0, v0, p2, p3, p5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    .line 499
    :cond_6
    return-void

    .line 492
    .end local v3    # "alsoNoted":Z
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    .line 454
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/appops/AppOpsControllerImpl;->onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    .line 456
    return-void
.end method

.method public onOpNoted(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "flags"    # I
    .param p6, "result"    # I

    .line 510
    sget-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->IGNORE_PKG_LIST:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    return-void

    .line 515
    :cond_0
    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    :cond_1
    const-string v0, "com.obric.assistantaiagent"

    .line 517
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    return-void

    .line 521
    :cond_2
    if-eqz p6, :cond_3

    return-void

    .line 522
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->addNoted(IILjava/lang/String;)Z

    move-result v0

    .line 523
    .local v0, "notedAdded":Z
    if-nez v0, :cond_4

    return-void

    .line 525
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter v1

    .line 526
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 527
    .local v2, "alsoActive":Z
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    if-nez v2, :cond_7

    .line 530
    invoke-direct {p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isLocation(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 531
    const-string v1, "AppOpsControllerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifySuscribers code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_6
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    .line 536
    :cond_7
    return-void

    .line 527
    .end local v2    # "alsoActive":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 629
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 630
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 631
    invoke-direct {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 632
    return-void
.end method

.method public onSensorBlockedChanged(IZ)V
    .locals 2
    .param p1, "sensor"    # I
    .param p2, "blocked"    # Z

    .line 636
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 644
    return-void
.end method

.method public removeCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V
    .locals 4
    .param p1, "opsCodes"    # [I
    .param p2, "callback"    # Lcom/android/systemui/appops/AppOpsController$Callback;

    .line 294
    array-length v0, p1

    .line 295
    .local v0, "numCodes":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 296
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->setListening(Z)V

    .line 302
    :cond_2
    return-void
.end method

.method protected setBGHandler(Lcom/android/systemui/appops/AppOpsControllerImpl$H;)V
    .locals 0
    .param p1, "handler"    # Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 187
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 188
    return-void
.end method

.method protected setListening(Z)V
    .locals 2
    .param p1, "listening"    # Z

    .line 192
    iput-boolean p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    .line 194
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method
