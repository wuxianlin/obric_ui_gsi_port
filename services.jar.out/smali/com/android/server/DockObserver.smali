.class final Lcom/android/server/DockObserver;
.super Lcom/android/server/SystemService;
.source "DockObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/DockObserver$ExtconStateConfig;,
        Lcom/android/server/DockObserver$DeviceProvisionedObserver;,
        Lcom/android/server/DockObserver$ExtconStateProvider;,
        Lcom/android/server/DockObserver$BinderService;
    }
.end annotation


# static fields
.field private static final MSG_DOCK_STATE_CHANGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DockObserver"


# instance fields
.field private mActualDockState:I

.field private final mAllowTheaterModeWakeFromDock:Z

.field private mDeviceProvisionedObserver:Lcom/android/server/DockObserver$DeviceProvisionedObserver;

.field private final mExtconStateConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/DockObserver$ExtconStateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtconUEventObserver:Lcom/android/server/ExtconUEventObserver;

.field private final mHandler:Landroid/os/Handler;

.field private final mKeepDreamingWhenUnplugging:Z

.field private final mLock:Ljava/lang/Object;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mPreviousDockState:I

.field private mReportedDockState:I

.field private mSystemReady:Z

.field private mUpdatesStopped:Z

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActualDockState(Lcom/android/server/DockObserver;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/DockObserver;->mActualDockState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/DockObserver;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DockObserver;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviousDockState(Lcom/android/server/DockObserver;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/DockObserver;->mPreviousDockState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReportedDockState(Lcom/android/server/DockObserver;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdatesStopped(Lcom/android/server/DockObserver;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/DockObserver;->mUpdatesStopped:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWakeLock(Lcom/android/server/DockObserver;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DockObserver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUpdatesStopped(Lcom/android/server/DockObserver;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/DockObserver;->mUpdatesStopped:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDockStateChange(Lcom/android/server/DockObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/DockObserver;->handleDockStateChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDockStateFromProviderLocked(Lcom/android/server/DockObserver;Lcom/android/server/DockObserver$ExtconStateProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/DockObserver;->setDockStateFromProviderLocked(Lcom/android/server/DockObserver$ExtconStateProvider;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDockStateLocked(Lcom/android/server/DockObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/DockObserver;->setDockStateLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIfDockedLocked(Lcom/android/server/DockObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/DockObserver;->updateIfDockedLocked()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 165
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/DockObserver;->mLock:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/DockObserver;->mActualDockState:I

    .line 69
    iput v0, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    .line 70
    iput v0, p0, Lcom/android/server/DockObserver;->mPreviousDockState:I

    .line 328
    new-instance v1, Lcom/android/server/DockObserver$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/server/DockObserver$1;-><init>(Lcom/android/server/DockObserver;Z)V

    iput-object v1, p0, Lcom/android/server/DockObserver;->mHandler:Landroid/os/Handler;

    .line 374
    new-instance v1, Lcom/android/server/DockObserver$2;

    invoke-direct {v1, p0}, Lcom/android/server/DockObserver$2;-><init>(Lcom/android/server/DockObserver;)V

    iput-object v1, p0, Lcom/android/server/DockObserver;->mExtconUEventObserver:Lcom/android/server/ExtconUEventObserver;

    .line 167
    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/android/server/DockObserver;->mPowerManager:Landroid/os/PowerManager;

    .line 168
    iget-object v1, p0, Lcom/android/server/DockObserver;->mPowerManager:Landroid/os/PowerManager;

    const-string v3, "DockObserver"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/DockObserver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/DockObserver;->mAllowTheaterModeWakeFromDock:Z

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/DockObserver;->mKeepDreamingWhenUnplugging:Z

    .line 173
    new-instance v1, Lcom/android/server/DockObserver$DeviceProvisionedObserver;

    iget-object v2, p0, Lcom/android/server/DockObserver;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/server/DockObserver$DeviceProvisionedObserver;-><init>(Lcom/android/server/DockObserver;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/DockObserver;->mDeviceProvisionedObserver:Lcom/android/server/DockObserver$DeviceProvisionedObserver;

    .line 175
    invoke-static {p1}, Lcom/android/server/DockObserver;->loadExtconStateConfigs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/DockObserver;->mExtconStateConfigs:Ljava/util/List;

    .line 177
    const-string v1, "DOCK"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->getExtconInfoForTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 181
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ExtconUEventObserver$ExtconInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    .line 183
    .local v0, "info":Lcom/android/server/ExtconUEventObserver$ExtconInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found extcon info devPath: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", statePath: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->getStatePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v0}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->getStatePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/DockObserver$ExtconStateProvider;->fromFile(Ljava/lang/String;)Lcom/android/server/DockObserver$ExtconStateProvider;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/DockObserver;->setDockStateFromProviderLocked(Lcom/android/server/DockObserver$ExtconStateProvider;)V

    .line 188
    iget v2, p0, Lcom/android/server/DockObserver;->mActualDockState:I

    iput v2, p0, Lcom/android/server/DockObserver;->mPreviousDockState:I

    .line 190
    iget-object v2, p0, Lcom/android/server/DockObserver;->mExtconUEventObserver:Lcom/android/server/ExtconUEventObserver;

    invoke-virtual {v2, v0}, Lcom/android/server/ExtconUEventObserver;->startObserving(Lcom/android/server/ExtconUEventObserver$ExtconInfo;)V

    .line 191
    .end local v0    # "info":Lcom/android/server/ExtconUEventObserver$ExtconInfo;
    goto :goto_0

    .line 192
    :cond_0
    const-string v0, "No extcon dock device found in this kernel."

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_0
    return-void
.end method

.method private allowWakeFromDock()Z
    .locals 3

    .line 243
    iget-boolean v0, p0, Lcom/android/server/DockObserver;->mKeepDreamingWhenUnplugging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    return v1

    .line 246
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/DockObserver;->mAllowTheaterModeWakeFromDock:Z

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "theater_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 246
    :cond_2
    return v1
.end method

.method private getDockedStateExtraValue(Lcom/android/server/DockObserver$ExtconStateProvider;)I
    .locals 8
    .param p1, "state"    # Lcom/android/server/DockObserver$ExtconStateProvider;

    .line 341
    iget-object v0, p0, Lcom/android/server/DockObserver;->mExtconStateConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DockObserver$ExtconStateConfig;

    .line 342
    .local v1, "config":Lcom/android/server/DockObserver$ExtconStateConfig;
    const/4 v3, 0x1

    .line 343
    .local v3, "match":Z
    iget-object v4, v1, Lcom/android/server/DockObserver$ExtconStateConfig;->keyValuePairs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 344
    .local v5, "keyValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/android/server/DockObserver$ExtconStateProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    .local v6, "stateValue":Ljava/lang/String;
    if-eqz v3, :cond_0

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    move v3, v7

    .line 346
    if-nez v3, :cond_1

    .line 347
    goto :goto_3

    .line 346
    :cond_1
    nop

    .line 349
    .end local v5    # "keyValue":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "stateValue":Ljava/lang/String;
    goto :goto_1

    .line 351
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 352
    iget v0, v1, Lcom/android/server/DockObserver$ExtconStateConfig;->extraStateValue:I

    return v0

    .line 351
    :cond_3
    nop

    .line 354
    .end local v1    # "config":Lcom/android/server/DockObserver$ExtconStateConfig;
    .end local v3    # "match":Z
    goto :goto_0

    .line 356
    :cond_4
    return v2
.end method

.method private handleDockStateChange()V
    .locals 13

    .line 257
    iget-object v0, p0, Lcom/android/server/DockObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    const-string v1, "DockObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dock state changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/DockObserver;->mPreviousDockState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget v1, p0, Lcom/android/server/DockObserver;->mPreviousDockState:I

    .line 261
    .local v1, "previousDockState":I
    iget v2, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    iput v2, p0, Lcom/android/server/DockObserver;->mPreviousDockState:I

    .line 263
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 264
    .local v2, "cr":Landroid/content/ContentResolver;
    iget-object v3, p0, Lcom/android/server/DockObserver;->mDeviceProvisionedObserver:Lcom/android/server/DockObserver$DeviceProvisionedObserver;

    invoke-virtual {v3}, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->isDeviceProvisioned()Z

    move-result v3

    if-nez v3, :cond_0

    .line 265
    const-string v3, "DockObserver"

    const-string v4, "Device not provisioned, skipping dock broadcast"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    monitor-exit v0

    return-void

    .line 325
    .end local v1    # "previousDockState":I
    .end local v2    # "cr":Landroid/content/ContentResolver;
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 270
    .restart local v1    # "previousDockState":I
    .restart local v2    # "cr":Landroid/content/ContentResolver;
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DOCK_EVENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v4, 0x20000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    const-string v4, "android.intent.extra.DOCK_STATE"

    iget v5, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v4, "dock_sounds_enabled"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 276
    .local v4, "dockSoundsEnabled":Z
    :goto_0
    const-string v7, "dock_sounds_enabled_when_accessbility"

    invoke-static {v2, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    .line 278
    .local v7, "dockSoundsEnabledWhenAccessibility":Z
    :goto_1
    const-string v8, "accessibility_enabled"

    invoke-static {v2, v8, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v5, :cond_3

    move v6, v5

    .line 283
    .local v6, "accessibilityEnabled":Z
    :cond_3
    if-nez v4, :cond_4

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 285
    :cond_4
    const/4 v8, 0x0

    .line 286
    .local v8, "whichSound":Ljava/lang/String;
    iget v9, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v9, :cond_7

    .line 287
    if-eq v1, v5, :cond_5

    if-eq v1, v12, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    goto :goto_2

    .line 291
    :cond_6
    if-ne v1, v10, :cond_a

    .line 292
    const-string v9, "car_undock_sound"

    move-object v8, v9

    goto :goto_4

    .line 290
    :goto_2
    const-string v9, "desk_undock_sound"

    move-object v8, v9

    goto :goto_4

    .line 295
    :cond_7
    iget v9, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    if-eq v9, v5, :cond_8

    iget v9, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    if-eq v9, v12, :cond_8

    iget v9, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    if-ne v9, v11, :cond_9

    :cond_8
    goto :goto_3

    .line 299
    :cond_9
    iget v9, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    if-ne v9, v10, :cond_a

    .line 300
    const-string v9, "car_dock_sound"

    move-object v8, v9

    goto :goto_4

    .line 298
    :goto_3
    const-string v9, "desk_dock_sound"

    move-object v8, v9

    .line 304
    :cond_a
    :goto_4
    if-eqz v8, :cond_b

    .line 305
    invoke-static {v2, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 306
    .local v9, "soundPath":Ljava/lang/String;
    if-eqz v9, :cond_b

    .line 307
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file://"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 308
    .local v10, "soundUri":Landroid/net/Uri;
    if-eqz v10, :cond_b

    .line 309
    nop

    .line 310
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 309
    invoke-static {v11, v10}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v11

    .line 311
    .local v11, "sfx":Landroid/media/Ringtone;
    if-eqz v11, :cond_b

    .line 312
    invoke-virtual {v11, v5}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 313
    invoke-virtual {v11, v5}, Landroid/media/Ringtone;->preferBuiltinDevice(Z)Z

    .line 314
    invoke-virtual {v11}, Landroid/media/Ringtone;->play()V

    .line 324
    .end local v8    # "whichSound":Ljava/lang/String;
    .end local v9    # "soundPath":Ljava/lang/String;
    .end local v10    # "soundUri":Landroid/net/Uri;
    .end local v11    # "sfx":Landroid/media/Ringtone;
    :cond_b
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v3, v8}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 325
    .end local v1    # "previousDockState":I
    .end local v2    # "cr":Landroid/content/ContentResolver;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "dockSoundsEnabled":Z
    .end local v6    # "accessibilityEnabled":Z
    .end local v7    # "dockSoundsEnabledWhenAccessibility":Z
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static loadExtconStateConfigs(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/DockObserver$ExtconStateConfig;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "rows":[Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v1, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/DockObserver$ExtconStateConfig;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 146
    .local v5, "row":Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 147
    .local v6, "rowFields":[Ljava/lang/String;
    new-instance v7, Lcom/android/server/DockObserver$ExtconStateConfig;

    aget-object v8, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/android/server/DockObserver$ExtconStateConfig;-><init>(I)V

    .line 148
    .local v7, "config":Lcom/android/server/DockObserver$ExtconStateConfig;
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_1

    .line 149
    aget-object v9, v6, v8

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 150
    .local v9, "keyValueFields":[Ljava/lang/String;
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    .line 153
    iget-object v10, v7, Lcom/android/server/DockObserver$ExtconStateConfig;->keyValuePairs:Ljava/util/List;

    aget-object v11, v9, v3

    const/4 v12, 0x1

    aget-object v12, v9, v12

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    nop

    .end local v9    # "keyValueFields":[Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 158
    .end local v1    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/DockObserver$ExtconStateConfig;>;"
    .end local v5    # "row":Ljava/lang/String;
    .end local v6    # "rowFields":[Ljava/lang/String;
    .end local v7    # "config":Lcom/android/server/DockObserver$ExtconStateConfig;
    .end local v8    # "i":I
    :catch_0
    move-exception v1

    goto :goto_2

    .line 151
    .restart local v1    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/DockObserver$ExtconStateConfig;>;"
    .restart local v5    # "row":Ljava/lang/String;
    .restart local v6    # "rowFields":[Ljava/lang/String;
    .restart local v7    # "config":Lcom/android/server/DockObserver$ExtconStateConfig;
    .restart local v8    # "i":I
    .restart local v9    # "keyValueFields":[Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid key-value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "rows":[Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    throw v2

    .line 148
    .end local v9    # "keyValueFields":[Ljava/lang/String;
    .restart local v0    # "rows":[Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    nop

    .line 155
    .end local v8    # "i":I
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    nop

    .end local v5    # "row":Ljava/lang/String;
    .end local v6    # "rowFields":[Ljava/lang/String;
    .end local v7    # "config":Lcom/android/server/DockObserver$ExtconStateConfig;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_2
    return-object v1

    .line 158
    .end local v1    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/DockObserver$ExtconStateConfig;>;"
    :goto_2
    nop

    .line 159
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "DockObserver"

    const-string v3, "Could not parse extcon state config"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2
.end method

.method private setActualDockStateLocked(I)V
    .locals 1
    .param p1, "newState"    # I

    .line 222
    iput p1, p0, Lcom/android/server/DockObserver;->mActualDockState:I

    .line 223
    iget-boolean v0, p0, Lcom/android/server/DockObserver;->mUpdatesStopped:Z

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lcom/android/server/DockObserver;->setDockStateLocked(I)V

    .line 226
    :cond_0
    return-void
.end method

.method private setDockStateFromProviderLocked(Lcom/android/server/DockObserver$ExtconStateProvider;)V
    .locals 3
    .param p1, "provider"    # Lcom/android/server/DockObserver$ExtconStateProvider;

    .line 367
    const/4 v0, 0x0

    .line 368
    .local v0, "state":I
    const-string v1, "DOCK"

    invoke-virtual {p1, v1}, Lcom/android/server/DockObserver$ExtconStateProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-direct {p0, p1}, Lcom/android/server/DockObserver;->getDockedStateExtraValue(Lcom/android/server/DockObserver$ExtconStateProvider;)I

    move-result v0

    .line 371
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/DockObserver;->setActualDockStateLocked(I)V

    .line 372
    return-void
.end method

.method private setDockStateLocked(I)V
    .locals 4
    .param p1, "newState"    # I

    .line 229
    iget v0, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    if-eq p1, v0, :cond_1

    .line 230
    iput p1, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    .line 231
    iget-boolean v0, p0, Lcom/android/server/DockObserver;->mSystemReady:Z

    if-eqz v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/android/server/DockObserver;->allowWakeFromDock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/server/DockObserver;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "android.server:DOCK"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/android/server/DockObserver;->updateLocked()V

    .line 240
    :cond_1
    return-void
.end method

.method private updateIfDockedLocked()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/android/server/DockObserver;->updateLocked()V

    .line 219
    :cond_0
    return-void
.end method

.method private updateLocked()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/server/DockObserver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 253
    iget-object v0, p0, Lcom/android/server/DockObserver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 205
    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/server/DockObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/DockObserver;->mSystemReady:Z

    .line 208
    iget-object v1, p0, Lcom/android/server/DockObserver;->mDeviceProvisionedObserver:Lcom/android/server/DockObserver$DeviceProvisionedObserver;

    invoke-virtual {v1}, Lcom/android/server/DockObserver$DeviceProvisionedObserver;->onSystemReady()V

    .line 209
    invoke-direct {p0}, Lcom/android/server/DockObserver;->updateIfDockedLocked()V

    .line 210
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 212
    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 198
    new-instance v0, Lcom/android/server/DockObserver$BinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/DockObserver$BinderService;-><init>(Lcom/android/server/DockObserver;Lcom/android/server/DockObserver$BinderService-IA;)V

    const-string v1, "DockObserver"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 200
    const/16 v0, 0x1d6

    iget v1, p0, Lcom/android/server/DockObserver;->mReportedDockState:I

    invoke-static {v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    .line 201
    return-void
.end method

.method setDockStateFromProviderForTesting(Lcom/android/server/DockObserver$ExtconStateProvider;)V
    .locals 2
    .param p1, "provider"    # Lcom/android/server/DockObserver$ExtconStateProvider;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/android/server/DockObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/DockObserver;->setDockStateFromProviderLocked(Lcom/android/server/DockObserver$ExtconStateProvider;)V

    .line 363
    monitor-exit v0

    .line 364
    return-void

    .line 363
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
