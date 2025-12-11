.class Lcom/android/server/am/GameModeController;
.super Ljava/lang/Object;
.source "GameModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/GameModeController$MyHandler;,
        Lcom/android/server/am/GameModeController$SettingsObserver;
    }
.end annotation


# static fields
.field public static final GAME_MODE_CHANNEL_ID:Ljava/lang/String; = "gamemode"

.field public static final GAME_MODE_CHANNEL_NAME:Ljava/lang/String; = "game mode message"

.field public static final GAME_MODE_NO_DISTURB_ENABLED:Ljava/lang/String; = "game_mode_no_disturb_enabled"

.field public static final GAME_MODE_NO_DISTURB_ENABLED_DEFAULT:I = 0x1

.field public static final GAME_MODE_NO_DISTURB_HINT:Ljava/lang/String; = "game_mode_no_disturb_hint"

.field private static NOTIFICAITON_ID:I = 0x0

.field private static NO_DISTURB_STATE_OFF:I = 0x0

.field private static NO_DISTURB_STATE_ON:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GameModeController"


# instance fields
.field private final CONDITION_ID:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field private mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private mEventsCallBack:Landroid/resourcemanager/IEventsCallBack;

.field private mGMNoDisturbSettingsEnabled:Z

.field private mGMNoDisturbState:I

.field private mHandler:Lcom/android/server/am/GameModeController$MyHandler;

.field private mHandlerThread:Lcom/android/server/ServiceThread;

.field private mIsGameModeNotificationShown:Z

.field private final mLock:Ljava/lang/Object;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mRuleId:Ljava/lang/String;

.field private mService:Lcom/android/server/am/ActivityManagerService;

.field private mSettingsObserver:Lcom/android/server/am/GameModeController$SettingsObserver;

.field private mShouldShowNotification:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/GameModeController;)Lcom/android/server/am/GameModeController$MyHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/GameModeController;->mHandler:Lcom/android/server/am/GameModeController$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/am/GameModeController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/GameModeController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleFocusAppEvent(Lcom/android/server/am/GameModeController;Landroid/resourcemanager/AppRecordData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/GameModeController;->handleFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSettingsLocked(Lcom/android/server/am/GameModeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->updateSettingsLocked()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    const/4 v0, 0x1

    sput v0, Lcom/android/server/am/GameModeController;->NOTIFICAITON_ID:I

    .line 52
    const/4 v1, 0x0

    sput v1, Lcom/android/server/am/GameModeController;->NO_DISTURB_STATE_OFF:I

    .line 53
    sput v0, Lcom/android/server/am/GameModeController;->NO_DISTURB_STATE_ON:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "condition"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "game_mode"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/GameModeController;->CONDITION_ID:Landroid/net/Uri;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/GameModeController;->mRuleId:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbSettingsEnabled:Z

    .line 57
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbState:I

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/GameModeController;->mLock:Ljava/lang/Object;

    .line 64
    iput-boolean v0, p0, Lcom/android/server/am/GameModeController;->mShouldShowNotification:Z

    .line 65
    iput-boolean v0, p0, Lcom/android/server/am/GameModeController;->mIsGameModeNotificationShown:Z

    .line 70
    new-instance v0, Lcom/android/server/am/GameModeController$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/GameModeController$1;-><init>(Lcom/android/server/am/GameModeController;)V

    iput-object v0, p0, Lcom/android/server/am/GameModeController;->mEventsCallBack:Landroid/resourcemanager/IEventsCallBack;

    .line 91
    iput-object p1, p0, Lcom/android/server/am/GameModeController;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 92
    return-void
.end method

.method private createAutomaticZenRule()Landroid/app/AutomaticZenRule;
    .locals 4

    .line 158
    new-instance v0, Landroid/app/AutomaticZenRule$Builder;

    const-string/jumbo v1, "game_mode"

    iget-object v2, p0, Lcom/android/server/am/GameModeController;->CONDITION_ID:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/app/AutomaticZenRule$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setInterruptionFilter(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setConfigurationActivity(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setManualInvocationAllowed(Z)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method private handleFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
    .locals 3
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 178
    invoke-virtual {p1}, Landroid/resourcemanager/AppRecordData;->getFocusChangedInfo()Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    move-result-object v0

    .line 179
    .local v0, "info":Landroid/resourcemanager/AppRecordData$FocusChangedInfo;
    iget-object v1, p0, Lcom/android/server/am/GameModeController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/am/GameModeController;->updateGameModeNoDisturbStateLocked(Landroid/resourcemanager/AppRecordData$FocusChangedInfo;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/android/server/am/GameModeController;->updateFocusAppEventLocked(Landroid/resourcemanager/AppRecordData;)V

    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private registerEventCallback()V
    .locals 3

    .line 130
    invoke-static {}, Landroid/resourcemanager/Rm;->getInstance()Landroid/resourcemanager/IRm;

    move-result-object v0

    .line 131
    .local v0, "rm":Landroid/resourcemanager/IRm;
    invoke-interface {v0}, Landroid/resourcemanager/IRm;->connect()V

    .line 132
    const/16 v1, 0x2715

    iget-object v2, p0, Lcom/android/server/am/GameModeController;->mEventsCallBack:Landroid/resourcemanager/IEventsCallBack;

    invoke-interface {v0, v1, v2}, Landroid/resourcemanager/IRm;->setEventCallback(ILandroid/resourcemanager/IEventsCallBack;)I

    .line 133
    return-void
.end method

.method private registerSettingsObserverLocked()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 167
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string/jumbo v1, "game_mode_no_disturb_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/server/am/GameModeController;->mSettingsObserver:Lcom/android/server/am/GameModeController$SettingsObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 168
    return-void
.end method

.method private removeNotificationIfNeeded()V
    .locals 3

    .line 264
    iget-boolean v0, p0, Lcom/android/server/am/GameModeController;->mIsGameModeNotificationShown:Z

    if-nez v0, :cond_0

    .line 265
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/GameModeController;->mIsGameModeNotificationShown:Z

    .line 268
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 269
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    if-nez v0, :cond_1

    .line 270
    const-string v1, "GameModeController"

    const-string v2, "NotificationManager is null, cannot remove notification channel"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void

    .line 273
    :cond_1
    sget v1, Lcom/android/server/am/GameModeController;->NOTIFICAITON_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 274
    return-void
.end method

.method private setGameModeNoDisturbEnabled(I)V
    .locals 6
    .param p1, "state"    # I

    .line 114
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mRuleId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 118
    :cond_0
    iget v0, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbState:I

    if-ne v0, p1, :cond_1

    .line 119
    return-void

    .line 122
    :cond_1
    iput p1, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbState:I

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setGameModeNoDisturbEnabled ruleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/GameModeController;->mRuleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameModeController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/android/server/am/GameModeController;->mRuleId:Ljava/lang/String;

    new-instance v2, Landroid/service/notification/Condition;

    iget-object v3, p0, Lcom/android/server/am/GameModeController;->CONDITION_ID:Landroid/net/Uri;

    .line 126
    iget v4, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbState:I

    sget v5, Lcom/android/server/am/GameModeController;->NO_DISTURB_STATE_ON:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    invoke-direct {v2, v3, v5, v4}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    .line 127
    return-void
.end method

.method private showNotificationIfNeeded()V
    .locals 9

    .line 219
    iget-boolean v0, p0, Lcom/android/server/am/GameModeController;->mShouldShowNotification:Z

    if-nez v0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/GameModeController;->mShouldShowNotification:Z

    .line 224
    iget-object v1, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 225
    .local v1, "cr":Landroid/content/ContentResolver;
    const-string/jumbo v2, "game_mode_no_disturb_hint"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 227
    iget-object v2, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 228
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    if-nez v2, :cond_1

    .line 229
    const-string v0, "GameModeController"

    const-string v3, "NotificationManager is null, cannot create notification channel"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return-void

    .line 233
    :cond_1
    new-instance v3, Landroid/app/NotificationChannel;

    const-string/jumbo v4, "game mode message"

    const/4 v5, 0x4

    const-string/jumbo v6, "gamemode"

    invoke-direct {v3, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 239
    .local v3, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 242
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.NOTIFICATION_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    .local v4, "intent":Landroid/content/Intent;
    const v5, 0x10008000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    iget-object v5, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    const/high16 v7, 0xc000000

    invoke-static {v5, v0, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 251
    .local v0, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    .line 252
    const v7, 0x1040499

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    .line 253
    const v7, 0x1040498

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 254
    const v6, 0x1080966

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 255
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 256
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 257
    const-string v7, "alarm"

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 259
    .local v5, "builder":Landroid/app/Notification$Builder;
    sget v7, Lcom/android/server/am/GameModeController;->NOTIFICAITON_ID:I

    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 260
    iput-boolean v6, p0, Lcom/android/server/am/GameModeController;->mIsGameModeNotificationShown:Z

    .line 261
    return-void
.end method

.method private updateAutomaticZenRuleLocked()V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object v0

    .line 137
    .local v0, "rulesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/app/AutomaticZenRule;>;"
    if-nez v0, :cond_0

    .line 138
    const-string v1, "GameModeController"

    const-string/jumbo v2, "updateAutomaticZenRuleLocked rulesMap is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 141
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v1, "filteredRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/app/AutomaticZenRule;>;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/app/AutomaticZenRule;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AutomaticZenRule;

    .line 144
    .local v4, "rule":Landroid/app/AutomaticZenRule;
    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/am/GameModeController;->CONDITION_ID:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/app/AutomaticZenRule;>;"
    .end local v4    # "rule":Landroid/app/AutomaticZenRule;
    :cond_1
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/android/server/am/GameModeController;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->createAutomaticZenRule()Landroid/app/AutomaticZenRule;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/GameModeController;->mRuleId:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    .local v2, "ruleEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/app/AutomaticZenRule;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/android/server/am/GameModeController;->mRuleId:Ljava/lang/String;

    .line 155
    .end local v2    # "ruleEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/app/AutomaticZenRule;>;"
    :goto_1
    return-void
.end method

.method private updateFocusAppEventLocked(Landroid/resourcemanager/AppRecordData;)V
    .locals 1
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 186
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-nez v0, :cond_0

    .line 187
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/GameModeController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getInternalExt()Landroid/hardware/display/ExtDisplayManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getInternalExt()Landroid/hardware/display/ExtDisplayManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/ExtDisplayManagerInternal;->updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V

    .line 192
    :cond_1
    return-void
.end method

.method private updateGameModeNoDisturbStateLocked(Landroid/resourcemanager/AppRecordData$FocusChangedInfo;)V
    .locals 7
    .param p1, "info"    # Landroid/resourcemanager/AppRecordData$FocusChangedInfo;

    .line 195
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mRuleId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    nop

    .line 200
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 201
    .local v0, "atmi":Lcom/android/server/wm/ActivityTaskManagerInternal;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopVisibleFullScreenActivity(I)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 202
    .local v2, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    iget-object v3, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 203
    .local v3, "keyguardManager":Landroid/app/KeyguardManager;
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    .line 205
    .local v4, "isScreenLocked":Z
    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v5

    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/android/server/am/IAppRecordManagerService;->isGameApp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    .line 207
    .local v1, "isGameScene":Z
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateGameModeNoDisturbStateLocked activityRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isGameScene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isScreenLocked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GameModeController"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    if-eqz v1, :cond_2

    iget-boolean v5, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbSettingsEnabled:Z

    if-eqz v5, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->showNotificationIfNeeded()V

    .line 211
    sget v5, Lcom/android/server/am/GameModeController;->NO_DISTURB_STATE_ON:I

    invoke-direct {p0, v5}, Lcom/android/server/am/GameModeController;->setGameModeNoDisturbEnabled(I)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->removeNotificationIfNeeded()V

    .line 214
    sget v5, Lcom/android/server/am/GameModeController;->NO_DISTURB_STATE_OFF:I

    invoke-direct {p0, v5}, Lcom/android/server/am/GameModeController;->setGameModeNoDisturbEnabled(I)V

    .line 216
    :goto_0
    return-void
.end method

.method private updateSettingsLocked()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 172
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string/jumbo v1, "game_mode_no_disturb_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/am/GameModeController;->mGMNoDisturbSettingsEnabled:Z

    .line 174
    const-string/jumbo v1, "game_mode_no_disturb_hint"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/am/GameModeController;->mShouldShowNotification:Z

    .line 175
    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 95
    iput-object p1, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/server/am/GameModeController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 97
    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v1, "GameModeController"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/am/GameModeController;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 99
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 100
    new-instance v0, Lcom/android/server/am/GameModeController$MyHandler;

    iget-object v1, p0, Lcom/android/server/am/GameModeController;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/GameModeController$MyHandler;-><init>(Lcom/android/server/am/GameModeController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/GameModeController;->mHandler:Lcom/android/server/am/GameModeController$MyHandler;

    .line 101
    return-void
.end method

.method start()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/server/am/GameModeController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    new-instance v1, Lcom/android/server/am/GameModeController$SettingsObserver;

    iget-object v2, p0, Lcom/android/server/am/GameModeController;->mHandler:Lcom/android/server/am/GameModeController$MyHandler;

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/GameModeController$SettingsObserver;-><init>(Lcom/android/server/am/GameModeController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/am/GameModeController;->mSettingsObserver:Lcom/android/server/am/GameModeController$SettingsObserver;

    .line 106
    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->registerSettingsObserverLocked()V

    .line 107
    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->updateSettingsLocked()V

    .line 108
    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->updateAutomaticZenRuleLocked()V

    .line 109
    invoke-direct {p0}, Lcom/android/server/am/GameModeController;->registerEventCallback()V

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
