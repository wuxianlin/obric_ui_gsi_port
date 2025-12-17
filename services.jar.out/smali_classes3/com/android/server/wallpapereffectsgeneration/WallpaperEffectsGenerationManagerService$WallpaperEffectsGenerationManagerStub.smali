.class Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;
.super Landroid/app/wallpapereffectsgeneration/IWallpaperEffectsGenerationManager$Stub;
.source "WallpaperEffectsGenerationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WallpaperEffectsGenerationManagerStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;


# direct methods
.method public static synthetic $r8$lambda$pMzVYgboKqQ1jfHZmVrtpczZLa0(Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->lambda$returnCinematicEffectResponse$1(Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uUhaGX3AcrpT-pzS5rgwrr1BfKE(Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->lambda$generateCinematicEffect$0(Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    invoke-direct {p0}, Landroid/app/wallpapereffectsgeneration/IWallpaperEffectsGenerationManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;-><init>(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;)V

    return-void
.end method

.method private static synthetic lambda$generateCinematicEffect$0(Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;)V
    .locals 0
    .param p0, "request"    # Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;
    .param p1, "listener"    # Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;
    .param p2, "service"    # Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;

    .line 112
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;->onGenerateCinematicEffectLocked(Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;)V

    return-void
.end method

.method private static synthetic lambda$returnCinematicEffectResponse$1(Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;)V
    .locals 0
    .param p0, "response"    # Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;
    .param p1, "service"    # Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;

    .line 130
    invoke-virtual {p1, p0}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;->onReturnCinematicEffectResponseLocked(Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;)V

    return-void
.end method

.method private runForUser(Ljava/lang/String;ZLjava/util/function/Consumer;)Z
    .locals 10
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "checkManageWallpaperEffectsPermission"    # Z
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;",
            ">;)Z"
        }
    .end annotation

    .line 155
    .local p3, "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;>;"
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 156
    .local v0, "am":Landroid/app/ActivityManagerInternal;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 157
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 156
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 163
    .local v1, "userId":I
    if-eqz p2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 168
    .local v2, "ctx":Landroid/content/Context;
    const-string v3, "android.permission.MANAGE_WALLPAPER_EFFECTS_GENERATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    nop

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    .line 170
    invoke-static {v3}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;->access$000(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;)Lcom/android/server/infra/ServiceNameResolver;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/server/infra/ServiceNameResolver;->isTemporary(I)Z

    move-result v3

    nop

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    invoke-static {v3}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;->-$$Nest$fgetmActivityTaskManagerInternal(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object v3

    .line 171
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isCallerRecents(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission Denial: Cannot call "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "msg":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 178
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "msg":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 179
    .local v2, "origCallingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 180
    .local v3, "origId":J
    const/4 v5, 0x0

    .line 182
    .local v5, "accepted":Z
    :try_start_0
    iget-object v6, p0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    invoke-static {v6}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;->access$100(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    iget-object v7, p0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    .line 184
    invoke-static {v7, v1}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;->access$200(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v7

    check-cast v7, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;

    .line 185
    .local v7, "service":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;
    if-eqz v7, :cond_4

    .line 189
    if-nez p2, :cond_3

    .line 190
    invoke-virtual {v7, v2}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;->isCallingUidAllowed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Permission Denial: cannot call "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", uid["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] doesn\'t match service implementation"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 193
    .local v8, "msg":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v9, Ljava/lang/SecurityException;

    invoke-direct {v9, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "am":Landroid/app/ActivityManagerInternal;
    .end local v1    # "userId":I
    .end local v2    # "origCallingUid":I
    .end local v3    # "origId":J
    .end local v5    # "accepted":Z
    .end local p0    # "this":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;
    .end local p1    # "func":Ljava/lang/String;
    .end local p2    # "checkManageWallpaperEffectsPermission":Z
    .end local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;>;"
    throw v9

    .line 199
    .end local v7    # "service":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;
    .end local v8    # "msg":Ljava/lang/String;
    .restart local v0    # "am":Landroid/app/ActivityManagerInternal;
    .restart local v1    # "userId":I
    .restart local v2    # "origCallingUid":I
    .restart local v3    # "origId":J
    .restart local v5    # "accepted":Z
    .restart local p0    # "this":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;
    .restart local p1    # "func":Ljava/lang/String;
    .restart local p2    # "checkManageWallpaperEffectsPermission":Z
    .restart local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;>;"
    :catchall_0
    move-exception v7

    goto :goto_2

    .line 196
    .restart local v7    # "service":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 197
    invoke-interface {p3, v7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 199
    .end local v7    # "service":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 202
    nop

    .line 204
    return v5

    .line 199
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "am":Landroid/app/ActivityManagerInternal;
    .end local v1    # "userId":I
    .end local v2    # "origCallingUid":I
    .end local v3    # "origId":J
    .end local v5    # "accepted":Z
    .end local p0    # "this":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;
    .end local p1    # "func":Ljava/lang/String;
    .end local p2    # "checkManageWallpaperEffectsPermission":Z
    .end local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;>;"
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .restart local v0    # "am":Landroid/app/ActivityManagerInternal;
    .restart local v1    # "userId":I
    .restart local v2    # "origCallingUid":I
    .restart local v3    # "origId":J
    .restart local v5    # "accepted":Z
    .restart local p0    # "this":Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;
    .restart local p1    # "func":Ljava/lang/String;
    .restart local p2    # "checkManageWallpaperEffectsPermission":Z
    .restart local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;>;"
    :catchall_1
    move-exception v6

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 202
    throw v6
.end method


# virtual methods
.method public generateCinematicEffect(Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;)V
    .locals 3
    .param p1, "request"    # Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    new-instance v0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub$$ExternalSyntheticLambda1;-><init>(Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;)V

    const-string v1, "generateCinematicEffect"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->runForUser(Ljava/lang/String;ZLjava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    new-instance v0, Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse$Builder;

    .line 117
    invoke-virtual {p1}, Landroid/app/wallpapereffectsgeneration/CinematicEffectRequest;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse$Builder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse$Builder;->build()Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;

    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Landroid/app/wallpapereffectsgeneration/ICinematicEffectListener;->onCinematicEffectGenerated(Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 125
    :cond_0
    :goto_0
    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    new-instance v0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->this$0:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerServiceShellCommand;-><init>(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;)V

    .line 139
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 140
    return-void
.end method

.method public returnCinematicEffectResponse(Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    new-instance v0, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub$$ExternalSyntheticLambda0;-><init>(Landroid/app/wallpapereffectsgeneration/CinematicEffectResponse;)V

    const-string v1, "returnCinematicResponse"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService$WallpaperEffectsGenerationManagerStub;->runForUser(Ljava/lang/String;ZLjava/util/function/Consumer;)Z

    .line 131
    return-void
.end method
