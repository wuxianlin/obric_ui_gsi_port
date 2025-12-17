.class Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;
.super Landroid/app/smartspace/ISmartspaceManager$Stub;
.source "SmartspaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/smartspace/SmartspaceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmartspaceManagerStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/smartspace/SmartspaceManagerService;


# direct methods
.method public static synthetic $r8$lambda$-u6Xviy51_bvQo3cmM29_JqNWds(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->lambda$unregisterSmartspaceUpdates$4(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Lcom/android/server/smartspace/SmartspacePerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0Nr9-OIacEZWZ2M4GOhvgYvoQsY(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->lambda$requestSmartspaceUpdate$2(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/server/smartspace/SmartspacePerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2XubiOtdFOWS423rTV4XgoGm6B0(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->lambda$createSmartspaceSession$0(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;Lcom/android/server/smartspace/SmartspacePerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3P1p-SPi4-sLfzZcdBGgwIVYlS4(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->lambda$destroySmartspaceSession$5(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/server/smartspace/SmartspacePerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DVLukJKWpYQ06IA8KQDSBhbI95o(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->lambda$notifySmartspaceEvent$1(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;Lcom/android/server/smartspace/SmartspacePerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqwvjqMzNxNq9MbAKuNAZazeWfI(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->lambda$registerSmartspaceUpdates$3(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Lcom/android/server/smartspace/SmartspacePerUserService;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/smartspace/SmartspaceManagerService;)V
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
    iput-object p1, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->this$0:Lcom/android/server/smartspace/SmartspaceManagerService;

    invoke-direct {p0}, Landroid/app/smartspace/ISmartspaceManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/smartspace/SmartspaceManagerService;Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;-><init>(Lcom/android/server/smartspace/SmartspaceManagerService;)V

    return-void
.end method

.method private static synthetic lambda$createSmartspaceSession$0(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0
    .param p0, "smartspaceConfig"    # Landroid/app/smartspace/SmartspaceConfig;
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "service"    # Lcom/android/server/smartspace/SmartspacePerUserService;

    .line 112
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/smartspace/SmartspacePerUserService;->onCreateSmartspaceSessionLocked(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;)V

    return-void
.end method

.method private static synthetic lambda$destroySmartspaceSession$5(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "service"    # Lcom/android/server/smartspace/SmartspacePerUserService;

    .line 145
    invoke-virtual {p1, p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->onDestroyLocked(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method private static synthetic lambda$notifySmartspaceEvent$1(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "event"    # Landroid/app/smartspace/SmartspaceTargetEvent;
    .param p2, "service"    # Lcom/android/server/smartspace/SmartspacePerUserService;

    .line 119
    invoke-virtual {p2, p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->notifySmartspaceEventLocked(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void
.end method

.method private static synthetic lambda$registerSmartspaceUpdates$3(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;
    .param p2, "service"    # Lcom/android/server/smartspace/SmartspacePerUserService;

    .line 132
    invoke-virtual {p2, p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->registerSmartspaceUpdatesLocked(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method private static synthetic lambda$requestSmartspaceUpdate$2(Landroid/app/smartspace/SmartspaceSessionId;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "service"    # Lcom/android/server/smartspace/SmartspacePerUserService;

    .line 125
    invoke-virtual {p1, p0}, Lcom/android/server/smartspace/SmartspacePerUserService;->requestSmartspaceUpdateLocked(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method private static synthetic lambda$unregisterSmartspaceUpdates$4(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;Lcom/android/server/smartspace/SmartspacePerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p1, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;
    .param p2, "service"    # Lcom/android/server/smartspace/SmartspacePerUserService;

    .line 139
    invoke-virtual {p2, p0, p1}, Lcom/android/server/smartspace/SmartspacePerUserService;->unregisterSmartspaceUpdatesLocked(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method private runForUserLocked(Ljava/lang/String;Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
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
            "Landroid/app/smartspace/SmartspaceSessionId;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/smartspace/SmartspacePerUserService;",
            ">;)V"
        }
    .end annotation

    .line 159
    .local p3, "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/smartspace/SmartspacePerUserService;>;"
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 160
    .local v0, "am":Landroid/app/ActivityManagerInternal;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 161
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceSessionId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 160
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 167
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->this$0:Lcom/android/server/smartspace/SmartspaceManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 168
    .local v2, "ctx":Landroid/content/Context;
    const-string v3, "android.permission.MANAGE_SMARTSPACE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/smartspace/flags/Flags;->accessSmartspace()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    const-string v3, "android.permission.ACCESS_SMARTSPACE"

    .line 170
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->this$0:Lcom/android/server/smartspace/SmartspaceManagerService;

    .line 171
    invoke-static {v3}, Lcom/android/server/smartspace/SmartspaceManagerService;->access$000(Lcom/android/server/smartspace/SmartspaceManagerService;)Lcom/android/server/infra/ServiceNameResolver;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/server/infra/ServiceNameResolver;->isTemporary(I)Z

    move-result v3

    nop

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->this$0:Lcom/android/server/smartspace/SmartspaceManagerService;

    invoke-static {v3}, Lcom/android/server/smartspace/SmartspaceManagerService;->-$$Nest$fgetmActivityTaskManagerInternal(Lcom/android/server/smartspace/SmartspaceManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object v3

    .line 172
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isCallerRecents(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission Denial: Cannot call "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
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

    .line 176
    .local v3, "msg":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/smartspace/SmartspaceManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 180
    .end local v3    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 182
    .local v3, "origId":J
    :try_start_0
    iget-object v5, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->this$0:Lcom/android/server/smartspace/SmartspaceManagerService;

    invoke-static {v5}, Lcom/android/server/smartspace/SmartspaceManagerService;->access$100(Lcom/android/server/smartspace/SmartspaceManagerService;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    iget-object v6, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->this$0:Lcom/android/server/smartspace/SmartspaceManagerService;

    invoke-static {v6, v1}, Lcom/android/server/smartspace/SmartspaceManagerService;->access$200(Lcom/android/server/smartspace/SmartspaceManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v6

    check-cast v6, Lcom/android/server/smartspace/SmartspacePerUserService;

    .line 184
    .local v6, "service":Lcom/android/server/smartspace/SmartspacePerUserService;
    invoke-interface {p3, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 185
    .end local v6    # "service":Lcom/android/server/smartspace/SmartspacePerUserService;
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 188
    nop

    .line 189
    return-void

    .line 185
    :catchall_0
    move-exception v6

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "am":Landroid/app/ActivityManagerInternal;
    .end local v1    # "userId":I
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "origId":J
    .end local p0    # "this":Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;
    .end local p1    # "func":Ljava/lang/String;
    .end local p2    # "sessionId":Landroid/app/smartspace/SmartspaceSessionId;
    .end local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/smartspace/SmartspacePerUserService;>;"
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .restart local v0    # "am":Landroid/app/ActivityManagerInternal;
    .restart local v1    # "userId":I
    .restart local v2    # "ctx":Landroid/content/Context;
    .restart local v3    # "origId":J
    .restart local p0    # "this":Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;
    .restart local p1    # "func":Ljava/lang/String;
    .restart local p2    # "sessionId":Landroid/app/smartspace/SmartspaceSessionId;
    .restart local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/smartspace/SmartspacePerUserService;>;"
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 188
    throw v5
.end method


# virtual methods
.method public createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "smartspaceConfig"    # Landroid/app/smartspace/SmartspaceConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    new-instance v0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda1;-><init>(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;)V

    const-string v1, "createSmartspaceSession"

    invoke-direct {p0, v1, p2, v0}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/function/Consumer;)V

    .line 113
    return-void
.end method

.method public destroySmartspaceSession(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    new-instance v0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda2;-><init>(Landroid/app/smartspace/SmartspaceSessionId;)V

    const-string v1, "destroySmartspaceSession"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/function/Consumer;)V

    .line 146
    return-void
.end method

.method public notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p2, "event"    # Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 118
    new-instance v0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda5;-><init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    const-string/jumbo v1, "notifySmartspaceEvent"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/function/Consumer;)V

    .line 120
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

    .line 152
    new-instance v0, Lcom/android/server/smartspace/SmartspaceManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->this$0:Lcom/android/server/smartspace/SmartspaceManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/smartspace/SmartspaceManagerServiceShellCommand;-><init>(Lcom/android/server/smartspace/SmartspaceManagerService;)V

    .line 153
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 154
    return-void
.end method

.method public registerSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    new-instance v0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda4;-><init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    const-string/jumbo v1, "registerSmartspaceUpdates"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/function/Consumer;)V

    .line 133
    return-void
.end method

.method public requestSmartspaceUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;

    .line 124
    new-instance v0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda3;-><init>(Landroid/app/smartspace/SmartspaceSessionId;)V

    const-string/jumbo v1, "requestSmartspaceUpdate"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/function/Consumer;)V

    .line 126
    return-void
.end method

.method public unregisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/smartspace/SmartspaceSessionId;
    .param p2, "callback"    # Landroid/app/smartspace/ISmartspaceCallback;

    .line 138
    new-instance v0, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub$$ExternalSyntheticLambda0;-><init>(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    const-string/jumbo v1, "unregisterSmartspaceUpdates"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/smartspace/SmartspaceManagerService$SmartspaceManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/function/Consumer;)V

    .line 140
    return-void
.end method
