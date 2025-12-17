.class Lcom/android/server/display/ExternalDisplayPolicy;
.super Ljava/lang/Object;
.source "ExternalDisplayPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/ExternalDisplayPolicy$Injector;,
        Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final ENABLE_ON_CONNECT:Ljava/lang/String; = "persist.sys.display.enable_on_connect.external"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExternalDisplayPolicy"


# instance fields
.field private final mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsBootCompleted:Z

.field private final mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private volatile mStatus:I

.field private final mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2e524ye28McdF74rNJXrAjDbcko(Lcom/android/server/display/ExternalDisplayPolicy;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/ExternalDisplayPolicy;->disableExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmStatus(Lcom/android/server/display/ExternalDisplayPolicy;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmStatus(Lcom/android/server/display/ExternalDisplayPolicy;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mStatus:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableExternalDisplays(Lcom/android/server/display/ExternalDisplayPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/ExternalDisplayPolicy;->disableExternalDisplays()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "ExternalDisplayPolicy"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/ExternalDisplayPolicy$Injector;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/display/ExternalDisplayPolicy$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mStatus:I

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;

    .line 118
    iput-object p1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    .line 119
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->getLogicalDisplayMapper()Lcom/android/server/display/LogicalDisplayMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 120
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->getSyncRoot()Lcom/android/server/display/DisplayManagerService$SyncRoot;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    .line 121
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->getFlags()Lcom/android/server/display/feature/DisplayManagerFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 122
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->getDisplayNotificationManager()Lcom/android/server/display/notifications/DisplayNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    .line 123
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mHandler:Landroid/os/Handler;

    .line 124
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->getExternalDisplayStatsService()Lcom/android/server/display/ExternalDisplayStatsService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    .line 125
    return-void
.end method

.method private disableExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3
    .param p1, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSyncRoot"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    const-string v1, "ExternalDisplayPolicy"

    if-nez v0, :cond_1

    .line 308
    const-string v0, "disableExternalDisplayLocked shouldn\'t be called when the connected display management flag is off"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayErrorHandlingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 314
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 315
    const-string v0, "disableExternalDisplayLocked shouldn\'t be called when the error handling flag is off"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_2
    return-void

    .line 321
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 322
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableExternalDisplayLocked is not allowed: displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isEnabledLocked=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_4
    return-void

    .line 330
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayAllowed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 331
    const-string v0, "External display is currently not allowed and is getting disabled."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    invoke-virtual {v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->onHighTemperatureExternalDisplayNotAllowed()V

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->setDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    .line 337
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/display/ExternalDisplayStatsService;->onDisplayDisabled(I)V

    .line 339
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableExternalDisplayLocked complete displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_7
    return-void
.end method

.method private disableExternalDisplays()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v2, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/ExternalDisplayPolicy;)V

    invoke-virtual {v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 375
    monitor-exit v0

    .line 376
    return-void

    .line 375
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z
    .locals 2
    .param p0, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerThermalServiceListener(Landroid/os/IThermalEventListener$Stub;)Z
    .locals 5
    .param p1, "listener"    # Landroid/os/IThermalEventListener$Stub;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 355
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->getThermalService()Landroid/os/IThermalService;

    move-result-object v0

    .line 356
    .local v0, "thermalService":Landroid/os/IThermalService;
    const/4 v1, 0x0

    const-string v2, "ExternalDisplayPolicy"

    if-nez v0, :cond_0

    .line 357
    const-string v3, "Could not observe thermal status. Service not available"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    return v1

    .line 361
    :cond_0
    const/4 v3, 0x3

    :try_start_0
    invoke-interface {v0, p1, v3}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    nop

    .line 366
    sget-boolean v1, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 367
    const-string/jumbo v1, "registerThermalServiceListener complete."

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 362
    :catch_0
    move-exception v3

    .line 363
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to register thermal status listener"

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    return v1
.end method


# virtual methods
.method handleExternalDisplayConnectedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 4
    .param p1, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    invoke-static {p1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v0

    const-string v1, "ExternalDisplayPolicy"

    if-nez v0, :cond_0

    .line 201
    const-string/jumbo v0, "handleExternalDisplayConnectedLocked called for non-external display"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 207
    const-string/jumbo v0, "handleExternalDisplayConnectedLocked connected display management flag is off"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_1
    return-void

    .line 213
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mIsBootCompleted:Z

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    return-void

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {v0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->onDisplayConnected(Lcom/android/server/display/LogicalDisplay;)V

    .line 220
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v0, :cond_5

    .line 221
    :cond_4
    const-string/jumbo v0, "persist.sys.display.enable_on_connect.external"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    const-string v0, "External display is enabled by default, bypassing user consent."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0, p1, v2}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->sendExternalDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 224
    return-void

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, p1, v3}, Lcom/android/server/display/LogicalDisplayMapper;->setEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    .line 231
    invoke-virtual {p0}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayAllowed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 232
    const-string/jumbo v0, "handleExternalDisplayConnectedLocked: External display can not be used because it is currently not allowed."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    invoke-virtual {v0}, Lcom/android/server/display/notifications/DisplayNotificationManager;->onHighTemperatureExternalDisplayNotAllowed()V

    .line 235
    return-void

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mInjector:Lcom/android/server/display/ExternalDisplayPolicy$Injector;

    invoke-interface {v0, p1, v2}, Lcom/android/server/display/ExternalDisplayPolicy$Injector;->sendExternalDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 240
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_7

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleExternalDisplayConnectedLocked complete displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_7
    return-void
.end method

.method handleLogicalDisplayAddedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2
    .param p1, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 268
    invoke-static {p1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/ExternalDisplayStatsService;->onDisplayAdded(I)V

    .line 277
    return-void
.end method

.method handleLogicalDisplayDisconnectedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3
    .param p1, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 252
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 257
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {v1, v0}, Lcom/android/server/display/ExternalDisplayStatsService;->onDisplayDisconnected(I)V

    .line 262
    return-void
.end method

.method isExternalDisplayAllowed()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 350
    iget v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mStatus:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onBootCompleted()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 132
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mIsBootCompleted:Z

    .line 133
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 134
    .local v2, "displayId":Ljava/lang/Integer;
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v3

    .line 135
    .local v3, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {p0, v3}, Lcom/android/server/display/ExternalDisplayPolicy;->handleExternalDisplayConnectedLocked(Lcom/android/server/display/LogicalDisplay;)V

    goto :goto_1

    .line 143
    .end local v2    # "displayId":Ljava/lang/Integer;
    .end local v3    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 138
    :cond_0
    :goto_1
    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplayMapper;->updateLogicalDisplaysLocked()V

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayIdsWaitingForBootCompletion:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "ExternalDisplayPolicy"

    const-string v1, "External display management is not enabled on your device: cannot register thermal listener."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_3
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayErrorHandlingEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "ExternalDisplayPolicy"

    const-string v1, "ConnectedDisplayErrorHandlingEnabled is not enabled on your device: cannot register thermal listener."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_5
    return-void

    .line 161
    :cond_6
    new-instance v0, Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver;-><init>(Lcom/android/server/display/ExternalDisplayPolicy;Lcom/android/server/display/ExternalDisplayPolicy$SkinThermalStatusObserver-IA;)V

    invoke-direct {p0, v0}, Lcom/android/server/display/ExternalDisplayPolicy;->registerThermalServiceListener(Landroid/os/IThermalEventListener$Stub;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    const-string v0, "ExternalDisplayPolicy"

    const-string v1, "Failed to register thermal listener"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_7
    return-void

    .line 143
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method onPresentation(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "isShown"    # Z

    .line 283
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 285
    .local v1, "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 288
    .end local v1    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    return-void

    .line 294
    :cond_2
    if-eqz p2, :cond_3

    .line 295
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {v0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->onPresentationWindowAdded(I)V

    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mExternalDisplayStatsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-virtual {v0, p1}, Lcom/android/server/display/ExternalDisplayStatsService;->onPresentationWindowRemoved(I)V

    .line 299
    :goto_0
    return-void

    .line 288
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 286
    .restart local v1    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    .line 288
    .end local v1    # "logicalDisplay":Lcom/android/server/display/LogicalDisplay;
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setExternalDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V
    .locals 3
    .param p1, "logicalDisplay"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enabled"    # Z

    .line 171
    invoke-static {p1}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayLocked(Lcom/android/server/display/LogicalDisplay;)Z

    move-result v0

    const-string v1, "ExternalDisplayPolicy"

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "setExternalDisplayEnabledLocked called for non external display"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mFlags:Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    sget-boolean v0, Lcom/android/server/display/ExternalDisplayPolicy;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 178
    const-string/jumbo v0, "setExternalDisplayEnabledLocked: External display management is not enabled on your device, cannot enable/disable display."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1
    return-void

    .line 184
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/server/display/ExternalDisplayPolicy;->isExternalDisplayAllowed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    const-string/jumbo v0, "setExternalDisplayEnabledLocked: External display can not be enabled because it is currently not allowed."

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mDisplayNotificationManager:Lcom/android/server/display/notifications/DisplayNotificationManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/display/ExternalDisplayPolicy$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/notifications/DisplayNotificationManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/ExternalDisplayPolicy;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/LogicalDisplayMapper;->setDisplayEnabledLocked(Lcom/android/server/display/LogicalDisplay;Z)V

    .line 192
    return-void
.end method
