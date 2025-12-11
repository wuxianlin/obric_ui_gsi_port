.class Lcom/android/server/display/LogicalDisplayMapper;
.super Ljava/lang/Object;
.source "LogicalDisplayMapper.java"

# interfaces
.implements Lcom/android/server/display/DisplayDeviceRepository$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/LogicalDisplayMapper$Listener;,
        Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final DISPLAY_GROUP_EVENT_ADDED:I = 0x1

.field public static final DISPLAY_GROUP_EVENT_CHANGED:I = 0x2

.field public static final DISPLAY_GROUP_EVENT_REMOVED:I = 0x3

.field public static final LOGICAL_DISPLAY_EVENT_ADDED:I = 0x1

.field public static final LOGICAL_DISPLAY_EVENT_CHANGED:I = 0x2

.field public static final LOGICAL_DISPLAY_EVENT_CONNECTED:I = 0x8

.field public static final LOGICAL_DISPLAY_EVENT_DEVICE_STATE_TRANSITION:I = 0x6

.field public static final LOGICAL_DISPLAY_EVENT_DISCONNECTED:I = 0x9

.field public static final LOGICAL_DISPLAY_EVENT_FRAME_RATE_OVERRIDES_CHANGED:I = 0x5

.field public static final LOGICAL_DISPLAY_EVENT_HDR_SDR_RATIO_CHANGED:I = 0x7

.field public static final LOGICAL_DISPLAY_EVENT_REMOVED:I = 0x3

.field public static final LOGICAL_DISPLAY_EVENT_SWAPPED:I = 0x4

.field private static final MSG_TRANSITION_TO_PENDING_DEVICE_STATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LogicalDisplayMapper"

.field private static final TIMEOUT_STATE_TRANSITION_MILLIS:I = 0x1f4

.field private static final UPDATE_STATE_NEW:I = 0x0

.field private static final UPDATE_STATE_TRANSITION:I = 0x1

.field private static final UPDATE_STATE_UPDATED:I = 0x2

.field private static sNextNonDefaultDisplayId:I


# instance fields
.field private mBootCompleted:Z

.field private mCurrentLayout:Lcom/android/server/display/layout/Layout;

.field private final mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

.field private mDeviceState:I

.field private mDeviceStateToBeAppliedAfterBoot:I

.field private final mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

.field private final mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

.field private final mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

.field private final mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

.field private final mDisplayGroupIdsByName:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayGroups:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/DisplayGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

.field private final mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

.field private final mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field private final mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;

.field private final mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

.field private final mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

.field private final mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

.field private mInteractive:Z

.field private final mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

.field private final mLogicalDisplays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/display/LogicalDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

.field private mNextBuiltInDisplayId:I

.field private mNextNonDefaultGroupId:I

.field private mPendingDeviceState:I

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mSingleDisplayDemoMode:Z

.field private final mSupportsConcurrentInternalDisplays:Z

.field private final mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field private final mSyntheticModeManager:Lcom/android/server/display/mode/SyntheticModeManager;

.field private final mTempDisplayInfo:Landroid/view/DisplayInfo;

.field private final mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field private final mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

.field private final mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

.field private final mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;


# direct methods
.method public static synthetic $r8$lambda$180v0r73SgWuHOXH9KeuIhm0OfE(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$new$1(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CLkgta2MkaptkxpiszN50MW0yV0(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$new$0(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$N8BYO3VRk9SxOshZBRw21dnZJC8(Lcom/android/server/display/LogicalDisplayMapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$setDeviceStateLocked$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ltxpdCphLYKBtSHlpUiAJoWLQCA(Lcom/android/server/display/LogicalDisplayMapper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->lambda$setDeviceStateLocked$3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSyncRoot(Lcom/android/server/display/LogicalDisplayMapper;)Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishStateTransitionLocked(Lcom/android/server/display/LogicalDisplayMapper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->finishStateTransitionLocked(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    const-string v0, "LogicalDisplayMapper"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    .line 98
    const/4 v0, 0x1

    sput v0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/utils/FoldSettingProvider;Lcom/android/internal/foldables/FoldGracePeriodProvider;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;Lcom/android/server/display/DeviceStateToLayoutMap;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/mode/SyntheticModeManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "foldSettingProvider"    # Lcom/android/server/utils/FoldSettingProvider;
    .param p3, "foldGracePeriodProvider"    # Lcom/android/internal/foldables/FoldGracePeriodProvider;
    .param p4, "repo"    # Lcom/android/server/display/DisplayDeviceRepository;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "listener"    # Lcom/android/server/display/LogicalDisplayMapper$Listener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "syncRoot"    # Lcom/android/server/display/DisplayManagerService$SyncRoot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "deviceStateToLayoutMap"    # Lcom/android/server/display/DeviceStateToLayoutMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p10, "syntheticModeManager"    # Lcom/android/server/display/mode/SyntheticModeManager;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    .line 104
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 135
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    .line 137
    const/16 v0, 0x1000

    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextBuiltInDisplayId:I

    .line 140
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    .line 149
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    .line 154
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    .line 171
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    .line 180
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    .line 185
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    .line 190
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    .line 196
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    .line 200
    new-instance v0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    .line 204
    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    .line 205
    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    .line 230
    iput-object p6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    .line 231
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    .line 232
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    .line 233
    new-instance v1, Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;-><init>(Lcom/android/server/display/LogicalDisplayMapper;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    .line 234
    iput-object p4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    .line 235
    iput-object p5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    .line 236
    iput-object p2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    .line 237
    iput-object p3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;

    .line 238
    const-string/jumbo v1, "persist.demo.singledisplay"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111024a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSupportsConcurrentInternalDisplays:Z

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/display/LogicalDisplayMapper;->toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    .line 243
    nop

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcom/android/server/display/LogicalDisplayMapper;->toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

    .line 246
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0, p0}, Lcom/android/server/display/DisplayDeviceRepository;->addListener(Lcom/android/server/display/DisplayDeviceRepository$Listener;)V

    .line 247
    iput-object p8, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    .line 248
    iput-object p9, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 249
    iput-object p10, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyntheticModeManager:Lcom/android/server/display/mode/SyntheticModeManager;

    .line 250
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/utils/FoldSettingProvider;Lcom/android/internal/foldables/FoldGracePeriodProvider;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "foldSettingProvider"    # Lcom/android/server/utils/FoldSettingProvider;
    .param p3, "foldGracePeriodProvider"    # Lcom/android/internal/foldables/FoldGracePeriodProvider;
    .param p4, "repo"    # Lcom/android/server/display/DisplayDeviceRepository;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "listener"    # Lcom/android/server/display/LogicalDisplayMapper$Listener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "syncRoot"    # Lcom/android/server/display/DisplayManagerService$SyncRoot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 217
    move-object/from16 v11, p8

    new-instance v8, Lcom/android/server/display/DeviceStateToLayoutMap;

    new-instance v0, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v8, v0, v11}, Lcom/android/server/display/DeviceStateToLayoutMap;-><init>(Lcom/android/server/display/layout/DisplayIdProducer;Lcom/android/server/display/feature/DisplayManagerFlags;)V

    new-instance v10, Lcom/android/server/display/mode/SyntheticModeManager;

    invoke-direct {v10, v11}, Lcom/android/server/display/mode/SyntheticModeManager;-><init>(Lcom/android/server/display/feature/DisplayManagerFlags;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/android/server/display/LogicalDisplayMapper;-><init>(Landroid/content/Context;Lcom/android/server/utils/FoldSettingProvider;Lcom/android/internal/foldables/FoldGracePeriodProvider;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;Lcom/android/server/display/DeviceStateToLayoutMap;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/mode/SyntheticModeManager;)V

    .line 222
    return-void
.end method

.method private applyLayoutLocked()V
    .locals 14

    .line 1108
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    .line 1109
    .local v0, "oldLayout":Lcom/android/server/display/layout/Layout;
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    iget v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v1, v2}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Previous layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogicalDisplayMapper"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v1}, Lcom/android/server/display/layout/Layout;->size()I

    move-result v1

    .line 1114
    .local v1, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_6

    .line 1115
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v4, v3}, Lcom/android/server/display/layout/Layout;->getAt(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v4

    .line 1121
    .local v4, "displayLayout":Lcom/android/server/display/layout/Layout$Display;
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v5

    .line 1122
    .local v5, "address":Landroid/view/DisplayAddress;
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v6, v5}, Lcom/android/server/display/DisplayDeviceRepository;->getByAddressLocked(Landroid/view/DisplayAddress;)Lcom/android/server/display/DisplayDevice;

    move-result-object v6

    .line 1123
    .local v6, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v6, :cond_0

    .line 1124
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyLayoutLocked: The display device ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "), is not available for the display state "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    goto/16 :goto_3

    .line 1131
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v7

    .line 1133
    .local v7, "logicalDisplayId":I
    invoke-virtual {p0, v7}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v8

    .line 1134
    .local v8, "newDisplay":Lcom/android/server/display/LogicalDisplay;
    const/4 v9, 0x0

    .line 1135
    .local v9, "newDisplayCreated":Z
    if-nez v8, :cond_1

    .line 1136
    const/4 v10, 0x0

    invoke-direct {p0, v10, v7}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v8

    .line 1138
    const/4 v9, 0x1

    .line 1142
    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v10

    .line 1143
    .local v10, "oldDisplay":Lcom/android/server/display/LogicalDisplay;
    if-eq v8, v10, :cond_3

    .line 1146
    if-nez v9, :cond_2

    iget-object v11, p0, Lcom/android/server/display/LogicalDisplayMapper;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    if-eqz v11, :cond_2

    .line 1147
    iget-object v11, p0, Lcom/android/server/display/LogicalDisplayMapper;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {v8}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v12

    invoke-interface {v11, v12}, Lcom/android/server/policy/WindowManagerPolicy;->onDisplaySwitchStart(I)V

    .line 1150
    :cond_2
    invoke-virtual {v8, v10}, Lcom/android/server/display/LogicalDisplay;->swapDisplaysLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1152
    :cond_3
    invoke-virtual {v6}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v11

    .line 1154
    .local v11, "config":Lcom/android/server/display/DisplayDeviceConfig;
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getPosition()I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/android/server/display/LogicalDisplay;->setDevicePositionLocked(I)V

    .line 1155
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getLeadDisplayId()I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/android/server/display/LogicalDisplay;->setLeadDisplayLocked(I)V

    .line 1156
    nop

    .line 1157
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getRefreshRateZoneId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/android/server/display/DisplayDeviceConfig;->getRefreshRange(Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;

    move-result-object v12

    .line 1156
    invoke-virtual {v8, v12}, Lcom/android/server/display/LogicalDisplay;->updateLayoutLimitedRefreshRateLocked(Landroid/view/SurfaceControl$RefreshRateRange;)V

    .line 1159
    nop

    .line 1161
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getRefreshRateThermalThrottlingMapId()Ljava/lang/String;

    move-result-object v12

    .line 1160
    invoke-virtual {v11, v12}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalRefreshRateThrottlingData(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v12

    .line 1159
    invoke-virtual {v8, v12}, Lcom/android/server/display/LogicalDisplay;->updateThermalRefreshRateThrottling(Landroid/util/SparseArray;)V

    .line 1164
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->isEnabled()Z

    move-result v12

    invoke-virtual {p0, v8, v12}, Lcom/android/server/display/LogicalDisplayMapper;->setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    .line 1165
    nop

    .line 1166
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getThermalBrightnessThrottlingMapId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "default"

    if-nez v12, :cond_4

    .line 1167
    move-object v12, v13

    goto :goto_1

    .line 1168
    :cond_4
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getThermalBrightnessThrottlingMapId()Ljava/lang/String;

    move-result-object v12

    .line 1165
    :goto_1
    invoke-virtual {v8, v12}, Lcom/android/server/display/LogicalDisplay;->setThermalBrightnessThrottlingDataIdLocked(Ljava/lang/String;)V

    .line 1169
    nop

    .line 1170
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getPowerThrottlingMapId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 1171
    goto :goto_2

    .line 1172
    :cond_5
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getPowerThrottlingMapId()Ljava/lang/String;

    move-result-object v13

    .line 1169
    :goto_2
    invoke-virtual {v8, v13}, Lcom/android/server/display/LogicalDisplay;->setPowerThrottlingDataIdLocked(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v4}, Lcom/android/server/display/layout/Layout$Display;->getDisplayGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/android/server/display/LogicalDisplay;->setDisplayGroupNameLocked(Ljava/lang/String;)V

    .line 1114
    .end local v4    # "displayLayout":Lcom/android/server/display/layout/Layout$Display;
    .end local v5    # "address":Landroid/view/DisplayAddress;
    .end local v6    # "device":Lcom/android/server/display/DisplayDevice;
    .end local v7    # "logicalDisplayId":I
    .end local v8    # "newDisplay":Lcom/android/server/display/LogicalDisplay;
    .end local v9    # "newDisplayCreated":Z
    .end local v10    # "oldDisplay":Lcom/android/server/display/LogicalDisplay;
    .end local v11    # "config":Lcom/android/server/display/DisplayDeviceConfig;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    nop

    .line 1175
    .end local v3    # "i":I
    return-void
.end method

.method private areAllTransitioningDisplaysOffLocked()Z
    .locals 7

    .line 604
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 605
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 606
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    .line 607
    .local v3, "display":Lcom/android/server/display/LogicalDisplay;
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 608
    goto :goto_1

    .line 611
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    .line 612
    .local v4, "device":Lcom/android/server/display/DisplayDevice;
    if-eqz v4, :cond_1

    .line 613
    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v5

    .line 614
    .local v5, "info":Lcom/android/server/display/DisplayDeviceInfo;
    iget v6, v5, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    if-eq v6, v2, :cond_1

    .line 615
    const/4 v2, 0x0

    return v2

    .line 605
    .end local v3    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v4    # "device":Lcom/android/server/display/DisplayDevice;
    .end local v5    # "info":Lcom/android/server/display/DisplayDeviceInfo;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 619
    .end local v1    # "i":I
    return v2
.end method

.method private assignDisplayGroupIdLocked(ZLjava/lang/String;ZLjava/lang/Integer;)I
    .locals 3
    .param p1, "isOwnDisplayGroup"    # Z
    .param p2, "displayGroupName"    # Ljava/lang/String;
    .param p3, "isDeviceDisplayGroup"    # Z
    .param p4, "linkedDeviceUniqueId"    # Ljava/lang/Integer;

    .line 1224
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1227
    .local v0, "deviceDisplayGroupId":I
    if-nez v0, :cond_0

    .line 1228
    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    move v0, v1

    .line 1229
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1231
    :cond_0
    return v0

    .line 1233
    .end local v0    # "deviceDisplayGroupId":I
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1235
    .local v0, "displayGroupId":Ljava/lang/Integer;
    if-nez v0, :cond_3

    .line 1236
    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mNextNonDefaultGroupId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupIdsByName:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private assignDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 17
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 966
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->isValidLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 967
    return-void

    .line 970
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    .line 972
    .local v2, "displayDevice":Lcom/android/server/display/DisplayDevice;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v3

    .line 973
    .local v3, "displayId":I
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 974
    .local v4, "primaryDisplayUniqueId":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    .line 975
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 978
    .local v5, "linkedDeviceUniqueId":Ljava/lang/Integer;
    invoke-virtual {v0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v6

    .line 979
    .local v6, "groupId":I
    const/4 v7, 0x0

    .line 980
    .local v7, "deviceDisplayGroupId":Ljava/lang/Integer;
    nop

    nop

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    .line 981
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v8

    if-lez v8, :cond_1

    .line 982
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 984
    :cond_1
    invoke-virtual {v0, v6}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v8

    .line 987
    .local v8, "oldGroup":Lcom/android/server/display/DisplayGroup;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayGroupNameLocked()Ljava/lang/String;

    move-result-object v9

    .line 989
    .local v9, "groupName":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v10

    .line 993
    .local v10, "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    iget v11, v10, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v11, v11, 0x4000

    const/4 v13, 0x0

    if-nez v11, :cond_3

    .line 995
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v13

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    :goto_1
    nop

    .line 997
    .local v11, "needsOwnDisplayGroup":Z
    if-eqz v6, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v13

    .line 998
    .local v14, "hasOwnDisplayGroup":Z
    :goto_2
    if-nez v11, :cond_5

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    move v15, v13

    .line 1000
    .local v15, "needsDeviceDisplayGroup":Z
    :goto_3
    if-eqz v7, :cond_6

    .line 1001
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v6, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    move v12, v13

    :goto_4
    nop

    .line 1002
    .local v12, "hasDeviceDisplayGroup":Z
    const/4 v13, -0x1

    if-eq v6, v13, :cond_7

    if-ne v14, v11, :cond_7

    if-eq v12, v15, :cond_8

    .line 1005
    :cond_7
    nop

    .line 1007
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayGroupNameLocked()Ljava/lang/String;

    move-result-object v13

    .line 1006
    invoke-direct {v0, v11, v13, v15, v5}, Lcom/android/server/display/LogicalDisplayMapper;->assignDisplayGroupIdLocked(ZLjava/lang/String;ZLjava/lang/Integer;)I

    move-result v6

    .line 1012
    :cond_8
    invoke-virtual {v0, v6}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v13

    .line 1013
    .local v13, "newGroup":Lcom/android/server/display/DisplayGroup;
    if-nez v13, :cond_9

    .line 1014
    move-object/from16 v16, v2

    .end local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    .local v16, "displayDevice":Lcom/android/server/display/DisplayDevice;
    new-instance v2, Lcom/android/server/display/DisplayGroup;

    invoke-direct {v2, v6}, Lcom/android/server/display/DisplayGroup;-><init>(I)V

    move-object v13, v2

    .line 1015
    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_5

    .line 1013
    .end local v16    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    .restart local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :cond_9
    move-object/from16 v16, v2

    .line 1017
    .end local v2    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    .restart local v16    # "displayDevice":Lcom/android/server/display/DisplayDevice;
    :goto_5
    if-eq v8, v13, :cond_c

    .line 1018
    if-eqz v8, :cond_a

    .line 1019
    invoke-virtual {v8, v1}, Lcom/android/server/display/DisplayGroup;->removeDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    .line 1021
    :cond_a
    invoke-virtual {v13, v1}, Lcom/android/server/display/DisplayGroup;->addDisplayLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1022
    invoke-virtual {v1, v6}, Lcom/android/server/display/LogicalDisplay;->updateDisplayGroupIdLocked(I)V

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting new display group "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for display "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from previous group: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/android/server/display/DisplayGroup;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "null"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    const-string v2, "LogicalDisplayMapper"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :cond_c
    return-void
.end method

.method private assignLayerStackLocked(I)I
    .locals 0
    .param p1, "displayId"    # I

    .line 1259
    return p1
.end method

.method private createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;
    .locals 8
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;
    .param p2, "displayId"    # I

    .line 1186
    invoke-direct {p0, p2}, Lcom/android/server/display/LogicalDisplayMapper;->assignLayerStackLocked(I)I

    move-result v6

    .line 1187
    .local v6, "layerStack":I
    new-instance v7, Lcom/android/server/display/LogicalDisplay;

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 1188
    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isPixelAnisotropyCorrectionInLogicalDisplayEnabled()Z

    move-result v4

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 1189
    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isAlwaysRotateDisplayDeviceEnabled()Z

    move-result v5

    move-object v0, v7

    move v1, p2

    move v2, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/LogicalDisplay;-><init>(IILcom/android/server/display/DisplayDevice;ZZ)V

    .line 1190
    .local v0, "display":Lcom/android/server/display/LogicalDisplay;
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyntheticModeManager:Lcom/android/server/display/mode/SyntheticModeManager;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/mode/SyntheticModeManager;)V

    .line 1192
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 1193
    .local v1, "info":Landroid/view/DisplayInfo;
    iget v2, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v2}, Lcom/android/server/display/DeviceStateToLayoutMap;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 1197
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/display/LogicalDisplay;->setEnabledLocked(Z)V

    .line 1200
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1201
    return-object v0
.end method

.method private displayEventToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # I

    .line 1281
    packed-switch p1, :pswitch_data_0

    .line 1301
    const/4 v0, 0x0

    return-object v0

    .line 1299
    :pswitch_0
    const-string v0, "disconnected"

    return-object v0

    .line 1297
    :pswitch_1
    const-string v0, "connected"

    return-object v0

    .line 1295
    :pswitch_2
    const-string/jumbo v0, "hdr_sdr_ratio_changed"

    return-object v0

    .line 1285
    :pswitch_3
    const-string/jumbo v0, "transition"

    return-object v0

    .line 1289
    :pswitch_4
    const-string v0, "framerate_override"

    return-object v0

    .line 1291
    :pswitch_5
    const-string/jumbo v0, "swapped"

    return-object v0

    .line 1293
    :pswitch_6
    const-string/jumbo v0, "removed"

    return-object v0

    .line 1287
    :pswitch_7
    const-string v0, "changed"

    return-object v0

    .line 1283
    :pswitch_8
    const-string v0, "added"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private finishStateTransitionLocked(Z)V
    .locals 6
    .param p1, "force"    # Z

    .line 631
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 632
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    iget v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    .line 636
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    nop

    .line 640
    .local v0, "waitingToWakeDevice":Z
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    .line 642
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    if-eqz v3, :cond_2

    .line 643
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->shouldStayAwakeOnFold()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    nop

    .line 645
    .local v3, "waitingToSleepDevice":Z
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->areAllTransitioningDisplaysOffLocked()Z

    move-result v4

    .line 646
    .local v4, "displaysOff":Z
    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    move v1, v2

    .line 649
    .local v1, "isReadyToTransition":Z
    :cond_3
    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    goto :goto_2

    .line 652
    :cond_5
    sget-boolean v2, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not yet ready to transition to state="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with displays-off="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mInteractive="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isReady="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LogicalDisplayMapper"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 650
    :goto_2
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->transitionToPendingStateLocked()V

    .line 651
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 657
    :cond_6
    :goto_3
    return-void
.end method

.method private handleDisplayDeviceAddedLocked(Lcom/android/server/display/DisplayDevice;)V
    .locals 3
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 660
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 665
    .local v0, "deviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    iget v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 666
    invoke-direct {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->initializeDefaultDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)V

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    .line 671
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/server/display/layout/DisplayIdProducer;->getId(Z)I

    move-result v1

    .line 670
    invoke-direct {p0, p1, v1}, Lcom/android/server/display/LogicalDisplayMapper;->createNewLogicalDisplayLocked(Lcom/android/server/display/DisplayDevice;I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 673
    .local v1, "display":Lcom/android/server/display/LogicalDisplay;
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->applyLayoutLocked()V

    .line 674
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    .line 675
    return-void
.end method

.method private handleDisplayDeviceRemovedLocked(Lcom/android/server/display/DisplayDevice;)V
    .locals 9
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 678
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v0

    .line 679
    .local v0, "layout":Lcom/android/server/display/layout/Layout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v2

    .line 680
    .local v2, "layoutDisplay":Lcom/android/server/display/layout/Layout$Display;
    if-nez v2, :cond_0

    .line 681
    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v3

    .line 686
    .local v3, "deviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {v2}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 689
    invoke-virtual {v0, v1}, Lcom/android/server/display/layout/Layout;->removeDisplayLocked(I)V

    .line 692
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 693
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/LogicalDisplay;

    .line 694
    .local v4, "nextDisplay":Lcom/android/server/display/LogicalDisplay;
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    .line 695
    .local v5, "nextDevice":Lcom/android/server/display/DisplayDevice;
    if-nez v5, :cond_1

    .line 696
    goto :goto_1

    .line 698
    :cond_1
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v6

    .line 700
    .local v6, "nextDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    iget v7, v6, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v7, v7, 0x1

    nop

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iget-object v8, v3, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    .line 702
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 703
    iget-object v7, v6, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iget-object v8, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    invoke-virtual {v0, v7, v8}, Lcom/android/server/display/layout/Layout;->createDefaultDisplayLocked(Landroid/view/DisplayAddress;Lcom/android/server/display/layout/DisplayIdProducer;)V

    .line 704
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->applyLayoutLocked()V

    .line 705
    return-void

    .line 692
    .end local v4    # "nextDisplay":Lcom/android/server/display/LogicalDisplay;
    .end local v5    # "nextDevice":Lcom/android/server/display/DisplayDevice;
    .end local v6    # "nextDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private initializeDefaultDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)V
    .locals 4
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 1247
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v0

    .line 1248
    .local v0, "layout":Lcom/android/server/display/layout/Layout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1250
    return-void

    .line 1252
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v1

    .line 1253
    .local v1, "info":Lcom/android/server/display/DisplayDeviceInfo;
    iget-object v2, v1, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mIdProducer:Lcom/android/server/display/layout/DisplayIdProducer;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/display/layout/Layout;->createDefaultDisplayLocked(Landroid/view/DisplayAddress;Lcom/android/server/display/layout/DisplayIdProducer;)V

    .line 1254
    return-void
.end method

.method private static synthetic lambda$new$0(Z)I
    .locals 2
    .param p0, "isDefault"    # Z

    .line 201
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    :goto_0
    return v0
.end method

.method private static synthetic lambda$new$1(Z)I
    .locals 2
    .param p0, "isDefault"    # Z

    .line 219
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_0
    sget v0, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/android/server/display/LogicalDisplayMapper;->sNextNonDefaultDisplayId:I

    .line 219
    :goto_0
    return v0
.end method

.method private synthetic lambda$setDeviceStateLocked$2()V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v3, 0xc

    const-string/jumbo v4, "server.display:unfold"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 517
    return-void
.end method

.method private synthetic lambda$setDeviceStateLocked$3(I)V
    .locals 4
    .param p1, "goToSleepFlag"    # I

    .line 524
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 527
    return-void
.end method

.method private resetLayoutLocked(IIZ)V
    .locals 20
    .param p1, "fromState"    # I
    .param p2, "toState"    # I
    .param p3, "transitionValue"    # Z

    .line 1042
    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v2

    .line 1043
    .local v2, "fromLayout":Lcom/android/server/display/layout/Layout;
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v4

    .line 1045
    .local v4, "toLayout":Lcom/android/server/display/layout/Layout;
    iget-object v6, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 1046
    .local v6, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_11

    .line 1047
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/LogicalDisplay;

    .line 1048
    .local v8, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    invoke-virtual {v8}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v9

    .line 1049
    .local v9, "displayId":I
    invoke-virtual {v8}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v10

    .line 1050
    .local v10, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v10, :cond_0

    .line 1052
    move-object/from16 v17, v2

    goto/16 :goto_e

    .line 1057
    :cond_0
    invoke-virtual {v10}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    .line 1061
    .local v11, "address":Landroid/view/DisplayAddress;
    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v2, v11}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v12

    .line 1063
    .local v13, "fromDisplay":Lcom/android/server/display/layout/Layout$Display;
    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v4, v11}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v12

    .line 1067
    .local v12, "toDisplay":Lcom/android/server/display/layout/Layout$Display;
    :cond_2
    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 1071
    .local v14, "displayNotInBothLayouts":Z
    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/android/server/display/layout/Layout$Display;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_6

    :goto_5
    const/4 v15, 0x1

    .line 1072
    .local v15, "wasEnabled":Z
    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/android/server/display/layout/Layout$Display;->isEnabled()Z

    move-result v17

    if-eqz v17, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    goto :goto_8

    :goto_7
    const/16 v17, 0x1

    :goto_8
    move/from16 v18, v17

    .line 1074
    .local v18, "willBeEnabled":Z
    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    .line 1075
    move-object/from16 v17, v2

    .end local v2    # "fromLayout":Lcom/android/server/display/layout/Layout;
    .local v17, "fromLayout":Lcom/android/server/display/layout/Layout;
    invoke-virtual {v13}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v2

    invoke-virtual {v12}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v3

    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    .line 1074
    .end local v17    # "fromLayout":Lcom/android/server/display/layout/Layout;
    .restart local v2    # "fromLayout":Lcom/android/server/display/layout/Layout;
    :cond_a
    move-object/from16 v17, v2

    .line 1075
    .end local v2    # "fromLayout":Lcom/android/server/display/layout/Layout;
    .restart local v17    # "fromLayout":Lcom/android/server/display/layout/Layout;
    :cond_b
    const/4 v2, 0x0

    :goto_9
    nop

    .line 1084
    .local v2, "deviceHasNewLogicalDisplayId":Z
    nop

    .line 1085
    invoke-virtual {v8}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v3, v18

    .end local v18    # "willBeEnabled":Z
    .local v3, "willBeEnabled":Z
    if-ne v15, v3, :cond_c

    if-nez v2, :cond_c

    if-eqz v14, :cond_d

    :cond_c
    :goto_a
    goto :goto_b

    :cond_d
    const/16 v16, 0x0

    goto :goto_c

    .end local v3    # "willBeEnabled":Z
    .restart local v18    # "willBeEnabled":Z
    :cond_e
    move/from16 v3, v18

    .end local v18    # "willBeEnabled":Z
    .restart local v3    # "willBeEnabled":Z
    goto :goto_a

    :goto_b
    const/16 v16, 0x1

    .line 1090
    .local v16, "isTransitioning":Z
    :goto_c
    if-eqz v16, :cond_10

    .line 1091
    move/from16 v18, v2

    .end local v2    # "deviceHasNewLogicalDisplayId":Z
    .local v18, "deviceHasNewLogicalDisplayId":Z
    invoke-virtual {v8}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v3

    .end local v3    # "willBeEnabled":Z
    .local v19, "willBeEnabled":Z
    const-string v3, "Set isInTransition on display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LogicalDisplayMapper"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 1091
    .end local v19    # "willBeEnabled":Z
    .restart local v3    # "willBeEnabled":Z
    :cond_f
    move/from16 v19, v3

    .line 1098
    .end local v3    # "willBeEnabled":Z
    .restart local v19    # "willBeEnabled":Z
    :goto_d
    invoke-virtual {v8, v1}, Lcom/android/server/display/LogicalDisplay;->setIsInTransitionLocked(Z)V

    .line 1099
    iget-object v2, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_e

    .line 1090
    .end local v18    # "deviceHasNewLogicalDisplayId":Z
    .end local v19    # "willBeEnabled":Z
    .restart local v2    # "deviceHasNewLogicalDisplayId":Z
    .restart local v3    # "willBeEnabled":Z
    :cond_10
    move/from16 v18, v2

    move/from16 v19, v3

    .line 1046
    .end local v2    # "deviceHasNewLogicalDisplayId":Z
    .end local v3    # "willBeEnabled":Z
    .end local v8    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    .end local v9    # "displayId":I
    .end local v10    # "device":Lcom/android/server/display/DisplayDevice;
    .end local v11    # "address":Landroid/view/DisplayAddress;
    .end local v12    # "toDisplay":Lcom/android/server/display/layout/Layout$Display;
    .end local v13    # "fromDisplay":Lcom/android/server/display/layout/Layout$Display;
    .end local v14    # "displayNotInBothLayouts":Z
    .end local v15    # "wasEnabled":Z
    .end local v16    # "isTransitioning":Z
    :goto_e
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p1

    move-object/from16 v2, v17

    goto/16 :goto_0

    .end local v17    # "fromLayout":Lcom/android/server/display/layout/Layout;
    .local v2, "fromLayout":Lcom/android/server/display/layout/Layout;
    :cond_11
    nop

    .line 1102
    .end local v7    # "i":I
    return-void
.end method

.method private sendUpdatesForDisplaysLocked(I)V
    .locals 9
    .param p1, "msg"    # I

    .line 900
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_7

    .line 901
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 902
    .local v2, "currMsg":I
    if-eq v2, p1, :cond_0

    .line 903
    goto/16 :goto_3

    .line 906
    :cond_0
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 907
    .local v3, "id":I
    invoke-virtual {p0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v4

    .line 908
    .local v4, "display":Lcom/android/server/display/LogicalDisplay;
    sget-boolean v5, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz v5, :cond_2

    .line 909
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    .line 910
    .local v5, "device":Lcom/android/server/display/DisplayDevice;
    if-nez v5, :cond_1

    const-string/jumbo v6, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    .line 911
    .local v6, "uniqueId":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->displayEventToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for display="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " with device="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LogicalDisplayMapper"

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .end local v5    # "device":Lcom/android/server/display/DisplayDevice;
    .end local v6    # "uniqueId":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    .line 916
    if-ne p1, v1, :cond_3

    .line 917
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 918
    :cond_3
    if-ne p1, v6, :cond_4

    .line 919
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 923
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    invoke-interface {v5, v4, p1}, Lcom/android/server/display/LogicalDisplayMapper$Listener;->onLogicalDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 925
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v5}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 926
    const/16 v5, 0x9

    if-ne p1, v5, :cond_6

    .line 927
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_3

    .line 929
    :cond_5
    if-ne p1, v6, :cond_6

    .line 932
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 900
    .end local v2    # "currMsg":I
    .end local v3    # "id":I
    .end local v4    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    nop

    .line 935
    .end local v0    # "i":I
    return-void
.end method

.method private sendUpdatesForGroupsLocked(I)V
    .locals 5
    .param p1, "msg"    # I

    .line 941
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 942
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    .line 943
    .local v1, "currMsg":I
    if-eq v1, p1, :cond_0

    .line 944
    goto :goto_1

    .line 947
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 948
    .local v2, "id":I
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    invoke-interface {v3, v2, p1}, Lcom/android/server/display/LogicalDisplayMapper$Listener;->onDisplayGroupEventLocked(II)V

    .line 949
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 952
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 954
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    .line 955
    .local v3, "deviceIndex":I
    if-ltz v3, :cond_1

    .line 956
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceDisplayGroupIds:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 941
    .end local v1    # "currMsg":I
    .end local v2    # "id":I
    .end local v3    # "deviceIndex":I
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 960
    .end local v0    # "i":I
    return-void
.end method

.method private shouldStayAwakeOnFold()Z
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    invoke-virtual {v0}, Lcom/android/server/utils/FoldSettingProvider;->shouldStayAwakeOnFold()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    .line 1276
    invoke-virtual {v0}, Lcom/android/server/utils/FoldSettingProvider;->shouldSelectiveStayAwakeOnFold()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldGracePeriodProvider:Lcom/android/internal/foldables/FoldGracePeriodProvider;

    .line 1277
    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1275
    :goto_1
    return v0
.end method

.method private toSparseBooleanArray([I)Landroid/util/SparseBooleanArray;
    .locals 4
    .param p1, "input"    # [I

    .line 1263
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1264
    .local v0, "retval":Landroid/util/SparseBooleanArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-eqz p1, :cond_0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1265
    aget v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1264
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1267
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private transitionToPendingStateLocked()V
    .locals 3

    .line 623
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->resetLayoutLocked(IIZ)V

    .line 624
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    .line 625
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    .line 626
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->applyLayoutLocked()V

    .line 627
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    .line 628
    return-void
.end method

.method private updateLogicalDisplaysLocked(I)V
    .locals 1
    .param p1, "diff"    # I

    .line 723
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(IZ)V

    .line 724
    return-void
.end method

.method private updateLogicalDisplaysLocked(IZ)V
    .locals 18
    .param p1, "diff"    # I
    .param p2, "isSecondLoop"    # Z

    .line 737
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 741
    .local v2, "reloop":Z
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v13, 0x3

    if-ltz v3, :cond_11

    .line 742
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 743
    .local v14, "displayId":I
    iget-object v15, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/display/LogicalDisplay;

    .line 744
    .local v15, "display":Lcom/android/server/display/LogicalDisplay;
    invoke-direct {v0, v15}, Lcom/android/server/display/LogicalDisplayMapper;->assignDisplayGroupLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 746
    invoke-virtual {v15}, Lcom/android/server/display/LogicalDisplay;->isDirtyLocked()Z

    move-result v16

    .line 747
    .local v16, "wasDirty":Z
    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v15}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 748
    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v15, v5}, Lcom/android/server/display/LogicalDisplay;->getNonOverrideDisplayInfoLocked(Landroid/view/DisplayInfo;)V

    .line 750
    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v12, v0, Lcom/android/server/display/LogicalDisplayMapper;->mSyntheticModeManager:Lcom/android/server/display/mode/SyntheticModeManager;

    invoke-virtual {v15, v5, v12}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/mode/SyntheticModeManager;)V

    .line 751
    invoke-virtual {v15}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v5

    .line 752
    .local v5, "newDisplayInfo":Landroid/view/DisplayInfo;
    iget-object v12, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v14, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    .line 753
    .local v12, "updateState":I
    if-eqz v12, :cond_0

    move v11, v4

    .line 754
    .local v11, "wasPreviouslyUpdated":Z
    :cond_0
    iget-object v6, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    .line 755
    .local v6, "wasPreviouslyEnabled":Z
    invoke-virtual {v15}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v7

    .line 758
    .local v7, "isCurrentlyEnabled":Z
    invoke-virtual {v15}, Lcom/android/server/display/LogicalDisplay;->isValidLocked()Z

    move-result v17

    if-nez v17, :cond_5

    .line 760
    nop

    .line 761
    invoke-virtual {v0, v14}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupIdFromDisplayIdLocked(I)I

    move-result v8

    .line 760
    invoke-virtual {v0, v8}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;

    move-result-object v8

    .line 762
    .local v8, "displayGroup":Lcom/android/server/display/DisplayGroup;
    if-eqz v8, :cond_1

    .line 763
    invoke-virtual {v8, v15}, Lcom/android/server/display/DisplayGroup;->removeDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    .line 766
    :cond_1
    if-eqz v11, :cond_4

    .line 769
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v9}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 770
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplaysEnabledCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 772
    const/4 v2, 0x1

    .line 773
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_4

    .line 775
    :cond_2
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14}, Landroid/util/SparseIntArray;->delete(I)V

    .line 776
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14, v10}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_4

    .line 780
    :cond_3
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14}, Landroid/util/SparseIntArray;->delete(I)V

    .line 781
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_4

    .line 785
    :cond_4
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 787
    goto/16 :goto_4

    .line 790
    .end local v8    # "displayGroup":Lcom/android/server/display/DisplayGroup;
    :cond_5
    if-nez v11, :cond_7

    .line 791
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v8}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 793
    const/4 v2, 0x1

    .line 794
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 796
    :cond_6
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v14, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 799
    :cond_7
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v9, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object v10, v5, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 800
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 803
    :cond_8
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v8}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eq v6, v7, :cond_a

    .line 805
    if-eqz v7, :cond_9

    move v13, v4

    goto :goto_1

    .line 806
    :cond_9
    nop

    :goto_1
    move v8, v13

    .line 807
    .local v8, "event":I
    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v14, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 808
    .end local v8    # "event":I
    const/4 v9, 0x2

    goto :goto_3

    :cond_a
    if-nez v16, :cond_b

    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v8, v5}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    goto :goto_2

    .line 818
    :cond_c
    if-ne v12, v4, :cond_d

    .line 819
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    const/4 v9, 0x6

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x2

    goto :goto_3

    .line 823
    :cond_d
    invoke-virtual {v15}, Lcom/android/server/display/LogicalDisplay;->getPendingFrameRateOverrideUids()Landroid/util/ArraySet;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 824
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    const/4 v9, 0x5

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x2

    goto :goto_3

    .line 832
    :cond_e
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v15, v8}, Lcom/android/server/display/LogicalDisplay;->getNonOverrideDisplayInfoLocked(Landroid/view/DisplayInfo;)V

    .line 833
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/LogicalDisplayMapper;->mTempDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v8, v9}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 834
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    const/4 v9, 0x2

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    .line 833
    :cond_f
    const/4 v9, 0x2

    goto :goto_3

    .line 810
    :goto_2
    const/16 v8, 0x10

    if-ne v1, v8, :cond_10

    .line 811
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    const/4 v9, 0x7

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x2

    goto :goto_3

    .line 814
    :cond_10
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    const/4 v9, 0x2

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 838
    :goto_3
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedLogicalDisplays:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    .end local v5    # "newDisplayInfo":Landroid/view/DisplayInfo;
    .end local v6    # "wasPreviouslyEnabled":Z
    .end local v7    # "isCurrentlyEnabled":Z
    .end local v11    # "wasPreviouslyUpdated":Z
    .end local v12    # "updateState":I
    .end local v14    # "displayId":I
    .end local v15    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v16    # "wasDirty":Z
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_11
    nop

    .line 845
    .end local v3    # "i":I
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .restart local v3    # "i":I
    :goto_5
    if-ltz v3, :cond_17

    .line 846
    iget-object v5, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 847
    .local v5, "groupId":I
    iget-object v6, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/DisplayGroup;

    .line 848
    .local v6, "group":Lcom/android/server/display/DisplayGroup;
    iget-object v7, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    const/4 v12, -0x1

    if-le v7, v12, :cond_12

    move v7, v4

    goto :goto_6

    :cond_12
    move v7, v11

    .line 849
    .local v7, "wasPreviouslyUpdated":Z
    :goto_6
    invoke-virtual {v6}, Lcom/android/server/display/DisplayGroup;->getChangeCountLocked()I

    move-result v12

    .line 851
    .local v12, "changeCount":I
    invoke-virtual {v6}, Lcom/android/server/display/DisplayGroup;->isEmptyLocked()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 852
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseIntArray;->delete(I)V

    .line 853
    if-eqz v7, :cond_16

    .line 854
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_8

    .line 857
    :cond_13
    if-nez v7, :cond_14

    .line 858
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_7

    .line 859
    :cond_14
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    if-eq v14, v12, :cond_15

    .line 860
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    const/4 v15, 0x2

    invoke-virtual {v14, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 862
    :cond_15
    :goto_7
    iget-object v14, v0, Lcom/android/server/display/LogicalDisplayMapper;->mUpdatedDisplayGroups:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 845
    .end local v5    # "groupId":I
    .end local v6    # "group":Lcom/android/server/display/DisplayGroup;
    .end local v7    # "wasPreviouslyUpdated":Z
    .end local v12    # "changeCount":I
    :cond_16
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_17
    nop

    .line 867
    .end local v3    # "i":I
    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 868
    invoke-direct {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    .line 869
    invoke-direct {v0, v13}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 870
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 871
    invoke-direct {v0, v10}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 873
    :cond_18
    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 874
    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 875
    invoke-direct {v0, v8}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 876
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v3}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 877
    invoke-direct {v0, v9}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 879
    :cond_19
    invoke-direct {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 880
    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForDisplaysLocked(I)V

    .line 881
    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    .line 882
    invoke-direct {v0, v13}, Lcom/android/server/display/LogicalDisplayMapper;->sendUpdatesForGroupsLocked(I)V

    .line 884
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplaysToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 885
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroupsToUpdate:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 887
    if-eqz v2, :cond_1b

    .line 888
    if-eqz p2, :cond_1a

    .line 889
    const-string v3, "LogicalDisplayMapper"

    const-string v4, "Trying to loop a third time"

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    return-void

    .line 892
    :cond_1a
    invoke-direct {v0, v1, v4}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(IZ)V

    .line 894
    :cond_1b
    return-void
.end method


# virtual methods
.method associateDisplayDeviceWithVirtualDevice(Lcom/android/server/display/DisplayDevice;I)V
    .locals 3
    .param p1, "displayDevice"    # Lcom/android/server/display/DisplayDevice;
    .param p2, "virtualDeviceUniqueId"    # I

    .line 465
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mVirtualDeviceDisplayMapping:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 424
    const-string v0, "LogicalDisplayMapper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 425
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 426
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSingleDisplayDemoMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCurrentLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mCurrentLayout:Lcom/android/server/display/layout/Layout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDeviceStatesOnWhichToWakeUp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDeviceStatesOnWhichSelectiveSleep="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mInteractive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mBootCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDeviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mPendingDeviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDeviceStateToBeAppliedAfterBoot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 441
    .local v1, "logicalDisplayCount":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logical Displays: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 443
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 444
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 445
    .local v3, "displayId":I
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/LogicalDisplay;

    .line 446
    .local v4, "display":Lcom/android/server/display/LogicalDisplay;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 448
    invoke-virtual {v4, v0}, Lcom/android/server/display/LogicalDisplay;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 449
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 450
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 443
    .end local v3    # "displayId":I
    .end local v4    # "display":Lcom/android/server/display/LogicalDisplay;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 452
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v2, v0}, Lcom/android/server/display/DeviceStateToLayoutMap;->dumpLocked(Landroid/util/IndentingPrintWriter;)V

    .line 453
    return-void
.end method

.method public forEachLocked(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/display/LogicalDisplay;",
            ">;)V"
        }
    .end annotation

    .line 343
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/display/LogicalDisplay;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;Z)V

    .line 344
    return-void
.end method

.method public forEachLocked(Ljava/util/function/Consumer;Z)V
    .locals 4
    .param p2, "includeDisabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/display/LogicalDisplay;",
            ">;Z)V"
        }
    .end annotation

    .line 347
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/display/LogicalDisplay;>;"
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 348
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 349
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/LogicalDisplay;

    .line 350
    .local v2, "display":Lcom/android/server/display/LogicalDisplay;
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    .line 351
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 348
    .end local v2    # "display":Lcom/android/server/display/LogicalDisplay;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 354
    .end local v1    # "i":I
    return-void
.end method

.method public getDisplayGroupIdFromDisplayIdLocked(I)I
    .locals 6
    .param p1, "displayId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 358
    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    .line 359
    .local v0, "display":Lcom/android/server/display/LogicalDisplay;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 360
    return v1

    .line 363
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 364
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 365
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/DisplayGroup;

    .line 366
    .local v4, "displayGroup":Lcom/android/server/display/DisplayGroup;
    invoke-virtual {v4, v0}, Lcom/android/server/display/DisplayGroup;->containsLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 367
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    return v1

    .line 366
    :cond_1
    nop

    .line 364
    .end local v4    # "displayGroup":Lcom/android/server/display/DisplayGroup;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 371
    .end local v3    # "i":I
    return v1
.end method

.method public getDisplayGroupLocked(I)Lcom/android/server/display/DisplayGroup;
    .locals 1
    .param p1, "groupId"    # I

    .line 375
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayGroup;

    return-object v0
.end method

.method public getDisplayIdsLocked(IZ)[I
    .locals 8
    .param p1, "callingUid"    # I
    .param p2, "includeDisabled"    # Z

    .line 324
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 325
    .local v0, "count":I
    new-array v1, v0, [I

    .line 326
    .local v1, "displayIds":[I
    const/4 v2, 0x0

    .line 327
    .local v2, "n":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 328
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/LogicalDisplay;

    .line 329
    .local v4, "display":Lcom/android/server/display/LogicalDisplay;
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p2, :cond_1

    .line 330
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v5

    .line 331
    .local v5, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v5, p1}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 332
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "n":I
    .local v6, "n":I
    iget-object v7, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    aput v7, v1, v2

    move v2, v6

    .line 327
    .end local v4    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v5    # "info":Landroid/view/DisplayInfo;
    .end local v6    # "n":I
    .restart local v2    # "n":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 336
    .end local v3    # "i":I
    if-eq v2, v0, :cond_3

    .line 337
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    .line 339
    :cond_3
    return-object v1
.end method

.method public getDisplayInfoForStateLocked(II)Landroid/view/DisplayInfo;
    .locals 9
    .param p1, "deviceState"    # I
    .param p2, "displayId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToLayoutMap:Lcom/android/server/display/DeviceStateToLayoutMap;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DeviceStateToLayoutMap;->get(I)Lcom/android/server/display/layout/Layout;

    move-result-object v0

    .line 393
    .local v0, "layout":Lcom/android/server/display/layout/Layout;
    const/4 v1, 0x0

    const-string v2, "LogicalDisplayMapper"

    if-nez v0, :cond_0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get layout for given state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    return-object v1

    .line 399
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v3

    .line 400
    .local v3, "display":Lcom/android/server/display/layout/Layout$Display;
    if-nez v3, :cond_1

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot get display for given layout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-object v1

    .line 406
    :cond_1
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/display/DisplayDeviceRepository;->getByAddressLocked(Landroid/view/DisplayAddress;)Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    .line 407
    .local v4, "device":Lcom/android/server/display/DisplayDevice;
    const-string v5, "), is not available for the display state "

    if-nez v4, :cond_2

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The display device ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return-object v1

    .line 412
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0, v4, v6}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;Z)Lcom/android/server/display/LogicalDisplay;

    move-result-object v6

    .line 413
    .local v6, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    if-nez v6, :cond_3

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The logical display associated with address ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-object v1

    .line 418
    :cond_3
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-virtual {v6}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    .line 419
    .local v1, "displayInfo":Landroid/view/DisplayInfo;
    iput p2, v1, Landroid/view/DisplayInfo;->displayId:I

    .line 420
    return-object v1
.end method

.method public getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;
    .locals 1
    .param p1, "displayId"    # I

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayLocked(IZ)Lcom/android/server/display/LogicalDisplay;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "includeDisabled"    # Z

    .line 295
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/LogicalDisplay;

    .line 296
    .local v0, "display":Lcom/android/server/display/LogicalDisplay;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    goto :goto_0

    .line 299
    :cond_1
    const/4 v1, 0x0

    return-object v1

    .line 297
    :goto_0
    return-object v0
.end method

.method public getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;
    .locals 1
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;

    .line 303
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;Z)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayLocked(Lcom/android/server/display/DisplayDevice;Z)Lcom/android/server/display/LogicalDisplay;
    .locals 5
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;
    .param p2, "includeDisabled"    # Z

    .line 307
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 308
    return-object v0

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 311
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 312
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mLogicalDisplays:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/LogicalDisplay;

    .line 313
    .local v3, "display":Lcom/android/server/display/LogicalDisplay;
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    if-ne v4, p1, :cond_3

    .line 314
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    goto :goto_1

    .line 317
    :cond_2
    return-object v0

    .line 315
    :goto_1
    return-object v3

    .line 313
    :cond_3
    nop

    .line 311
    .end local v3    # "display":Lcom/android/server/display/LogicalDisplay;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 320
    .end local v2    # "i":I
    return-object v0
.end method

.method onBootCompleted()V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 537
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    .line 538
    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 540
    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->setDeviceStateLocked(I)V

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 543
    return-void

    .line 542
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDisplayDeviceChangedLocked(Lcom/android/server/display/DisplayDevice;I)V
    .locals 2
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;
    .param p2, "diff"    # I

    .line 274
    sget-boolean v0, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display device changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogicalDisplayMapper"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/display/LogicalDisplayMapper;->finishStateTransitionLocked(Z)V

    .line 278
    invoke-direct {p0, p2}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(I)V

    .line 279
    return-void
.end method

.method public onDisplayDeviceEventLocked(Lcom/android/server/display/DisplayDevice;I)V
    .locals 3
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;
    .param p2, "event"    # I

    .line 254
    const-string v0, "LogicalDisplayMapper"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 263
    :pswitch_1
    sget-boolean v1, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display device removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->handleDisplayDeviceRemovedLocked(Lcom/android/server/display/DisplayDevice;)V

    .line 267
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    goto :goto_0

    .line 256
    :pswitch_2
    sget-boolean v1, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display device added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->handleDisplayDeviceAddedLocked(Lcom/android/server/display/DisplayDevice;)V

    .line 260
    nop

    .line 270
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method onEarlyInteractivityChange(Z)V
    .locals 2
    .param p1, "interactive"    # Z

    .line 546
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 547
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    if-eq v1, p1, :cond_0

    .line 548
    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    .line 549
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->finishStateTransitionLocked(Z)V

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 552
    return-void

    .line 551
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onTraversalRequested()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mListener:Lcom/android/server/display/LogicalDisplayMapper$Listener;

    invoke-interface {v0}, Lcom/android/server/display/LogicalDisplayMapper$Listener;->onTraversalRequested()V

    .line 284
    return-void
.end method

.method public onWindowManagerReady()V
    .locals 1

    .line 287
    const-class v0, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 288
    return-void
.end method

.method setDeviceStateLocked(I)V
    .locals 8
    .param p1, "state"    # I

    .line 469
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    const-string v1, "Postponing transition to state: "

    const-string v2, "LogicalDisplayMapper"

    if-nez v0, :cond_1

    .line 472
    sget-boolean v0, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " until boot is completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    iput p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    .line 477
    return-void

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting Transition to state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", from state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", interactive="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mBootCompleted="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v3}, Lcom/android/server/display/LogicalDisplayMapper;->resetLayoutLocked(IIZ)V

    .line 487
    iput p1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    .line 488
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStateToBeAppliedAfterBoot:I

    .line 489
    iget v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    iget-boolean v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    iget-boolean v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBeWoken(IIZZ)Z

    move-result v0

    .line 491
    .local v0, "wakeDevice":Z
    iget v4, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    iget v5, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceState:I

    iget-boolean v6, p0, Lcom/android/server/display/LogicalDisplayMapper;->mInteractive:Z

    iget-boolean v7, p0, Lcom/android/server/display/LogicalDisplayMapper;->mBootCompleted:Z

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/android/server/display/LogicalDisplayMapper;->shouldDeviceBePutToSleep(IIZZ)Z

    move-result v4

    .line 497
    .local v4, "sleepDevice":Z
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->areAllTransitioningDisplaysOffLocked()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 498
    invoke-direct {p0}, Lcom/android/server/display/LogicalDisplayMapper;->transitionToPendingStateLocked()V

    .line 499
    return-void

    .line 502
    :cond_2
    sget-boolean v5, Lcom/android/server/display/LogicalDisplayMapper;->DEBUG:Z

    if-eqz v5, :cond_3

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mPendingDeviceState:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    .line 509
    if-nez v0, :cond_4

    if-eqz v4, :cond_7

    .line 510
    :cond_4
    if-eqz v0, :cond_5

    .line 514
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    new-instance v2, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/LogicalDisplayMapper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 518
    :cond_5
    if-eqz v4, :cond_7

    .line 521
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    invoke-virtual {v1}, Lcom/android/server/utils/FoldSettingProvider;->shouldSleepOnFold()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 522
    :cond_6
    const/4 v1, 0x2

    :goto_0
    nop

    .line 523
    .local v1, "goToSleepFlag":I
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    new-instance v5, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v1}, Lcom/android/server/display/LogicalDisplayMapper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/LogicalDisplayMapper;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    .end local v1    # "goToSleepFlag":I
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplayMapper;->mHandler:Lcom/android/server/display/LogicalDisplayMapper$LogicalDisplayMapperHandler;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 533
    return-void
.end method

.method setDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V
    .locals 3
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enabled"    # Z

    .line 1305
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v0

    .line 1306
    .local v0, "isEnabled":Z
    if-ne v0, p2, :cond_1

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display is already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1307
    const-string v2, "LogicalDisplayMapper"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    return-void

    .line 1311
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/LogicalDisplayMapper;->setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    .line 1312
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    .line 1313
    return-void
.end method

.method setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V
    .locals 6
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;
    .param p2, "isEnabled"    # Z

    .line 1205
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 1206
    .local v0, "displayId":I
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 1208
    .local v1, "info":Landroid/view/DisplayInfo;
    iget-boolean v2, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSingleDisplayDemoMode:Z

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v2, v3

    .line 1210
    .local v2, "disallowSecondaryDisplay":Z
    const-string v3, "LogicalDisplayMapper"

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    .line 1211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not creating a logical display for a secondary display because single display demo mode is enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1211
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    const/4 p2, 0x0

    .line 1216
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v4

    if-eq v4, p2, :cond_2

    .line 1217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetEnabled on display "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    invoke-virtual {p1, p2}, Lcom/android/server/display/LogicalDisplay;->setEnabledLocked(Z)V

    .line 1220
    :cond_2
    return-void
.end method

.method shouldDeviceBePutToSleep(IIZZ)Z
    .locals 1
    .param p1, "pendingState"    # I
    .param p2, "currentState"    # I
    .param p3, "isInteractive"    # Z
    .param p4, "isBootCompleted"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 595
    const/4 v0, -0x1

    nop

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

    .line 596
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToSelectiveSleep:Landroid/util/SparseBooleanArray;

    .line 597
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mFoldSettingProvider:Lcom/android/server/utils/FoldSettingProvider;

    .line 600
    invoke-virtual {v0}, Lcom/android/server/utils/FoldSettingProvider;->shouldStayAwakeOnFold()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    return v0
.end method

.method shouldDeviceBeWoken(IIZZ)Z
    .locals 1
    .param p1, "pendingState"    # I
    .param p2, "currentState"    # I
    .param p3, "isInteractive"    # Z
    .param p4, "isBootCompleted"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mDeviceStatesOnWhichToWakeUp:Landroid/util/SparseBooleanArray;

    .line 571
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 570
    :goto_0
    return v0
.end method

.method updateLogicalDisplays()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplayMapper;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 714
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    .line 715
    monitor-exit v0

    .line 716
    return-void

    .line 715
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateLogicalDisplaysLocked()V
    .locals 1

    .line 719
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked(I)V

    .line 720
    return-void
.end method
