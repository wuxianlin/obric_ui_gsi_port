.class final Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;
.super Ljava/lang/Object;
.source "GameServiceProviderInstanceFactoryImpl.java"

# interfaces
.implements Lcom/android/server/app/GameServiceProviderInstanceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector;,
        Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameSessionServiceConnector;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;->mContext:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public create(Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)Lcom/android/server/app/GameServiceProviderInstance;
    .locals 20
    .param p1, "configuration"    # Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 53
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v15

    .line 54
    .local v15, "userHandle":Landroid/os/UserHandle;
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v14

    .line 55
    .local v14, "activityTaskManager":Landroid/app/IActivityTaskManager;
    new-instance v16, Lcom/android/server/app/GameServiceProviderInstanceImpl;

    .line 57
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/app/GameTaskInfoProvider;

    new-instance v2, Lcom/android/server/app/GameClassifierImpl;

    iget-object v3, v0, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/app/GameClassifierImpl;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-direct {v6, v15, v14, v2}, Lcom/android/server/app/GameTaskInfoProvider;-><init>(Landroid/os/UserHandle;Landroid/app/IActivityTaskManager;Lcom/android/server/app/GameClassifier;)V

    .line 61
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    const-class v2, Landroid/app/ActivityManagerInternal;

    .line 62
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/ActivityManagerInternal;

    .line 64
    const-string/jumbo v2, "window"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/server/wm/WindowManagerService;

    .line 65
    const-class v2, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/server/wm/WindowManagerInternal;

    .line 66
    const-class v2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/server/wm/ActivityTaskManagerInternal;

    new-instance v13, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector;

    iget-object v2, v0, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;->mContext:Landroid/content/Context;

    invoke-direct {v13, v2, v1}, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameServiceConnector;-><init>(Landroid/content/Context;Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)V

    new-instance v9, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameSessionServiceConnector;

    iget-object v2, v0, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;->mContext:Landroid/content/Context;

    invoke-direct {v9, v2, v1}, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl$GameSessionServiceConnector;-><init>(Landroid/content/Context;Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)V

    new-instance v3, Lcom/android/internal/util/ScreenshotHelper;

    iget-object v2, v0, Lcom/android/server/app/GameServiceProviderInstanceFactoryImpl;->mContext:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v16

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v18, v9

    move-object v9, v14

    move-object/from16 v19, v14

    .end local v14    # "activityTaskManager":Landroid/app/IActivityTaskManager;
    .local v19, "activityTaskManager":Landroid/app/IActivityTaskManager;
    move-object/from16 v14, v18

    move-object/from16 v18, v15

    .end local v15    # "userHandle":Landroid/os/UserHandle;
    .local v18, "userHandle":Landroid/os/UserHandle;
    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/android/server/app/GameServiceProviderInstanceImpl;-><init>(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/server/app/GameTaskInfoProvider;Landroid/app/IActivityManager;Landroid/app/ActivityManagerInternal;Landroid/app/IActivityTaskManager;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/WindowManagerInternal;Lcom/android/server/wm/ActivityTaskManagerInternal;Lcom/android/internal/infra/ServiceConnector;Lcom/android/internal/infra/ServiceConnector;Lcom/android/internal/util/ScreenshotHelper;)V

    .line 55
    return-object v16
.end method
