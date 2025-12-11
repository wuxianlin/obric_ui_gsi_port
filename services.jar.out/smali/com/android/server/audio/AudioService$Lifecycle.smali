.class public final Lcom/android/server/audio/AudioService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# instance fields
.field private mService:Lcom/android/server/audio/AudioService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 1080
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 1081
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1082
    .local v0, "audioserverLifecycleExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v7, Lcom/android/server/audio/DefaultAudioPolicyFacade;

    invoke-direct {v7, v0}, Lcom/android/server/audio/DefaultAudioPolicyFacade;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1083
    .local v7, "audioPolicyFacade":Lcom/android/server/audio/DefaultAudioPolicyFacade;
    new-instance v12, Lcom/android/server/audio/AudioService;

    .line 1084
    invoke-static {}, Lcom/android/server/audio/AudioSystemAdapter;->getDefaultAdapter()Lcom/android/server/audio/AudioSystemAdapter;

    move-result-object v3

    .line 1085
    invoke-static {p1}, Lcom/android/server/audio/SystemServerAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/android/server/audio/SystemServerAdapter;

    move-result-object v4

    .line 1086
    invoke-static {}, Lcom/android/server/audio/SettingsAdapter;->getDefaultAdapter()Lcom/android/server/audio/SettingsAdapter;

    move-result-object v5

    new-instance v6, Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper;-><init>(Lcom/android/server/audio/AudioService$AudioVolumeGroupHelper-IA;)V

    const-class v1, Landroid/app/AppOpsManager;

    .line 1090
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/AppOpsManager;

    .line 1091
    invoke-static {p1}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v10

    .line 1092
    invoke-static {}, Lcom/android/media/audio/Flags;->audioserverPermissions()Z

    .line 1095
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/android/server/audio/AudioService;-><init>(Landroid/content/Context;Lcom/android/server/audio/AudioSystemAdapter;Lcom/android/server/audio/SystemServerAdapter;Lcom/android/server/audio/SettingsAdapter;Lcom/android/server/audio/AudioVolumeGroupHelperBase;Lcom/android/server/audio/AudioPolicyFacade;Landroid/os/Looper;Landroid/app/AppOpsManager;Landroid/os/PermissionEnforcer;Lcom/android/server/audio/AudioServerPermissionProvider;)V

    iput-object v12, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    .line 1097
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 1106
    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    invoke-virtual {v0}, Lcom/android/server/audio/AudioService;->systemReady()V

    .line 1109
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1101
    const-string v0, "audio"

    iget-object v1, p0, Lcom/android/server/audio/AudioService$Lifecycle;->mService:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1102
    return-void
.end method
