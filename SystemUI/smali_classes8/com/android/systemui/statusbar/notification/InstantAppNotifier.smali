.class public Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
.super Ljava/lang/Object;
.source "InstantAppNotifier.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field public static final NUM_TASKS_FOR_INSTANT_APP_INFO:I = 0x5

.field private static final TAG:Ljava/lang/String; = "InstantAppNotifier"


# instance fields
.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentNotifs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field private final mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$MYGm3-wQExMJWRB7_a37b-868Zk(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->lambda$updateForegroundInstantApps$1(Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nqjEW5HGZAg3M25FvPMZ3D07_y8(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->lambda$updateForegroundInstantApps$0(Landroid/app/NotificationManager;Landroid/util/Pair;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateForegroundInstantApps(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .param p6, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mHandler:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    .line 136
    new-instance v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 95
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 96
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 97
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 99
    return-void
.end method

.method private checkAndPostForStack(Landroid/app/ActivityTaskManager$RootTaskInfo;Landroid/util/ArraySet;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    .locals 9
    .param p1, "info"    # Landroid/app/ActivityTaskManager$RootTaskInfo;
    .param p3, "noMan"    # Landroid/app/NotificationManager;
    .param p4, "pm"    # Landroid/content/pm/IPackageManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            "Landroid/util/ArraySet<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/app/NotificationManager;",
            "Landroid/content/pm/IPackageManager;",
            ")V"
        }
    .end annotation

    .line 196
    .local p2, "notifs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "pkg":Ljava/lang/String;
    new-instance v1, Landroid/util/Pair;

    iget v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v1

    .line 199
    .local v7, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p2, v7}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iget v1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    .line 203
    const-wide/16 v2, 0x2000

    invoke-interface {p4, v0, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    move-object v8, v1

    .line 205
    .local v8, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget v3, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->userId:I

    iget-object v1, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    iget-object v2, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v6, v1, v2

    move-object v1, p0

    move-object v2, v0

    move-object v4, v8

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v0    # "pkg":Ljava/lang/String;
    .end local v7    # "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v8    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 217
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 196
    :cond_2
    :goto_1
    return-void
.end method

.method private getTaskIntent(II)Landroid/content/Intent;
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "userId"    # I

    .line 339
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object v0

    .line 341
    .local v0, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-ne v2, p1, :cond_0

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    return-object v2

    .line 341
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic lambda$updateForegroundInstantApps$0(Landroid/app/NotificationManager;Landroid/util/Pair;)V
    .locals 3
    .param p1, "noMan"    # Landroid/app/NotificationManager;
    .param p2, "v"    # Landroid/util/Pair;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/os/UserHandle;

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 177
    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 181
    return-void
.end method

.method private synthetic lambda$updateForegroundInstantApps$1(Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    .locals 4
    .param p1, "noMan"    # Landroid/app/NotificationManager;
    .param p2, "pm"    # Landroid/content/pm/IPackageManager;

    .line 153
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 156
    .local v0, "notifs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    .line 157
    .local v1, "focusedTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    if-eqz v1, :cond_1

    .line 158
    iget-object v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 160
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    .line 161
    .local v2, "windowingMode":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->checkAndPostForStack(Landroid/app/ActivityTaskManager$RootTaskInfo;Landroid/util/ArraySet;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .end local v1    # "focusedTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v2    # "windowingMode":I
    :cond_1
    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 173
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 182
    return-void
.end method

.method private postInstantAppNotif(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/app/NotificationManager;I)V
    .locals 25
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "noMan"    # Landroid/app/NotificationManager;
    .param p5, "taskId"    # I

    .line 226
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    .line 227
    .local v5, "extras":Landroid/os/Bundle;
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->instant_apps:I

    .line 228
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v6, "android.substName"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCurrentNotifs:Landroid/util/ArraySet;

    new-instance v6, Landroid/util/Pair;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->instant_apps_help_url:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    .local v6, "helpUrl":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    move v8, v0

    .line 233
    .local v8, "hasHelpUrl":Z
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 235
    if-eqz v8, :cond_0

    .line 236
    sget v9, Lcom/android/systemui/res/R$string;->instant_apps_message_with_help:I

    goto :goto_0

    .line 237
    :cond_0
    sget v9, Lcom/android/systemui/res/R$string;->instant_apps_message:I

    .line 234
    :goto_0
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 239
    .local v9, "message":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v16

    .line 240
    .local v16, "user":Landroid/os/UserHandle;
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v11, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v11, "package"

    const/4 v15, 0x0

    invoke-static {v11, v2, v15}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    .line 241
    const/4 v11, 0x0

    const/high16 v13, 0x4000000

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v15

    .line 249
    .local v15, "appInfoAction":Landroid/app/PendingIntent;
    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    sget v11, Lcom/android/systemui/res/R$string;->app_info:I

    .line 251
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v7, v10, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 252
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v14

    .line 254
    .local v14, "action":Landroid/app/Notification$Action;
    const-string v13, "android.intent.action.VIEW"

    if-eqz v8, :cond_1

    .line 255
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v12

    .line 255
    const/4 v11, 0x0

    const/high16 v0, 0x4000000

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move v13, v0

    move-object/from16 v19, v14

    .end local v14    # "action":Landroid/app/Notification$Action;
    .local v19, "action":Landroid/app/Notification$Action;
    move-object/from16 v14, v17

    move-object/from16 v17, v15

    .end local v15    # "appInfoAction":Landroid/app/PendingIntent;
    .local v17, "appInfoAction":Landroid/app/PendingIntent;
    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v15

    goto :goto_1

    .line 262
    .end local v17    # "appInfoAction":Landroid/app/PendingIntent;
    .end local v19    # "action":Landroid/app/Notification$Action;
    .restart local v14    # "action":Landroid/app/Notification$Action;
    .restart local v15    # "appInfoAction":Landroid/app/PendingIntent;
    :cond_1
    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    .end local v14    # "action":Landroid/app/Notification$Action;
    .end local v15    # "appInfoAction":Landroid/app/PendingIntent;
    .restart local v17    # "appInfoAction":Landroid/app/PendingIntent;
    .restart local v19    # "action":Landroid/app/Notification$Action;
    move-object v15, v7

    :goto_1
    nop

    .line 264
    .local v15, "helpCenterIntent":Landroid/app/PendingIntent;
    move/from16 v14, p5

    invoke-direct {v1, v14, v3}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->getTaskIntent(II)Landroid/content/Intent;

    move-result-object v13

    .line 265
    .local v13, "browserIntent":Landroid/content/Intent;
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    sget-object v11, Lcom/android/systemui/util/NotificationChannels;->INSTANT:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v12, v0

    .line 267
    .local v12, "builder":Landroid/app/Notification$Builder;
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/content/Intent;->isWebIntent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    nop

    .line 270
    invoke-virtual {v13, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    const/high16 v10, -0x80000000

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 273
    const/high16 v10, 0x10000000

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 276
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v20

    .line 278
    .local v20, "options":Landroid/app/ActivityOptions;
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 284
    invoke-virtual/range {v20 .. v20}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 279
    const/4 v11, 0x0

    const/high16 v21, 0x4000000

    move-object/from16 v22, v12

    .end local v12    # "builder":Landroid/app/Notification$Builder;
    .local v22, "builder":Landroid/app/Notification$Builder;
    move-object v12, v13

    move-object/from16 v23, v13

    .end local v13    # "browserIntent":Landroid/content/Intent;
    .local v23, "browserIntent":Landroid/content/Intent;
    move/from16 v13, v21

    move-object v14, v0

    move-object/from16 v24, v15

    .end local v15    # "helpCenterIntent":Landroid/app/PendingIntent;
    .local v24, "helpCenterIntent":Landroid/app/PendingIntent;
    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v15

    .line 286
    .local v15, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v10, 0x0

    .line 288
    .local v10, "aiaComponent":Landroid/content/ComponentName;
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    .line 291
    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-object v0, v10

    .line 292
    .end local v10    # "aiaComponent":Landroid/content/ComponentName;
    .local v0, "aiaComponent":Landroid/content/ComponentName;
    :goto_2
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 294
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    .line 295
    move-object/from16 v11, v18

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 296
    const-string v11, "android.intent.category.BROWSABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "unique:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    iget-object v11, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 298
    const-string v12, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    iget v11, v4, Landroid/content/pm/ApplicationInfo;->versionCode:I

    const v12, 0x7fffffff

    and-int/2addr v11, v12

    .line 299
    const-string v12, "android.intent.extra.VERSION_CODE"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    iget-wide v11, v4, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 302
    const-string v13, "android.intent.extra.LONG_VERSION_CODE"

    invoke-virtual {v10, v13, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v10

    .line 303
    const-string v11, "android.intent.extra.INSTANT_APP_FAILURE"

    invoke-virtual {v10, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v18

    .line 305
    .local v18, "goToWebIntent":Landroid/content/Intent;
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    const/high16 v13, 0x4000000

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v18

    move-object/from16 v21, v15

    .end local v15    # "pendingIntent":Landroid/app/PendingIntent;
    .local v21, "pendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 307
    .local v10, "webPendingIntent":Landroid/app/PendingIntent;
    new-instance v11, Landroid/app/Notification$Action$Builder;

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/systemui/res/R$string;->go_to_web:I

    .line 309
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 310
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    .line 311
    .local v7, "webAction":Landroid/app/Notification$Action;
    move-object/from16 v11, v22

    .end local v22    # "builder":Landroid/app/Notification$Builder;
    .local v11, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 267
    .end local v0    # "aiaComponent":Landroid/content/ComponentName;
    .end local v7    # "webAction":Landroid/app/Notification$Action;
    .end local v10    # "webPendingIntent":Landroid/app/PendingIntent;
    .end local v11    # "builder":Landroid/app/Notification$Builder;
    .end local v18    # "goToWebIntent":Landroid/content/Intent;
    .end local v20    # "options":Landroid/app/ActivityOptions;
    .end local v21    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v23    # "browserIntent":Landroid/content/Intent;
    .end local v24    # "helpCenterIntent":Landroid/app/PendingIntent;
    .restart local v12    # "builder":Landroid/app/Notification$Builder;
    .restart local v13    # "browserIntent":Landroid/content/Intent;
    .local v15, "helpCenterIntent":Landroid/app/PendingIntent;
    :cond_2
    move-object v11, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    .line 314
    .end local v12    # "builder":Landroid/app/Notification$Builder;
    .end local v13    # "browserIntent":Landroid/content/Intent;
    .end local v15    # "helpCenterIntent":Landroid/app/PendingIntent;
    .restart local v11    # "builder":Landroid/app/Notification$Builder;
    .restart local v23    # "browserIntent":Landroid/content/Intent;
    .restart local v24    # "helpCenterIntent":Landroid/app/PendingIntent;
    :goto_3
    nop

    .line 317
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 318
    move-object/from16 v7, v19

    .end local v19    # "action":Landroid/app/Notification$Action;
    .local v7, "action":Landroid/app/Notification$Action;
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 319
    move-object/from16 v10, v24

    .end local v24    # "helpCenterIntent":Landroid/app/PendingIntent;
    .local v10, "helpCenterIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/systemui/res/R$color;->instant_apps_color:I

    .line 320
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/systemui/res/R$string;->instant_apps_title:I

    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 324
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 322
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 321
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v12, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 325
    invoke-static {v2, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v12, v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    .line 328
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/android/systemui/res/R$drawable;->instant_icon:I

    .line 327
    invoke-static {v12, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v12

    .line 326
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v12}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 330
    invoke-virtual {v12, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 331
    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    new-instance v12, Landroid/os/UserHandle;

    invoke-direct {v12, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 314
    const/4 v13, 0x7

    move-object/from16 v14, p4

    invoke-virtual {v14, v2, v13, v0, v12}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 334
    return-void
.end method

.method private updateForegroundInstantApps()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 150
    .local v0, "noMan":Landroid/app/NotificationManager;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 151
    .local v1, "pm":Landroid/content/pm/IPackageManager;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;Landroid/app/NotificationManager;Landroid/content/pm/IPackageManager;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method


# virtual methods
.method public appTransitionStarting(IJJZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "startTime"    # J
    .param p4, "duration"    # J
    .param p6, "forced"    # Z

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 124
    :cond_0
    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 129
    return-void
.end method

.method public preloadRecentApps()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->updateForegroundInstantApps()V

    .line 134
    return-void
.end method

.method public start()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 111
    .local v0, "noMan":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 112
    .local v4, "notification":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 113
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 111
    .end local v4    # "notification":Landroid/service/notification/StatusBarNotification;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
