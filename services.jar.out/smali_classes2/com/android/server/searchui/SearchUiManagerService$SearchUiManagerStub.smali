.class Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;
.super Landroid/app/search/ISearchUiManager$Stub;
.source "SearchUiManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/searchui/SearchUiManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchUiManagerStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/searchui/SearchUiManagerService;


# direct methods
.method public static synthetic $r8$lambda$9mIv9zhp0AoEd8cx-HV4xIJzFZc(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->lambda$query$2(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EufbeJGBB3SeMvoS475AOlQhp3I(Landroid/app/search/SearchSessionId;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->lambda$destroySearchSession$5(Landroid/app/search/SearchSessionId;Lcom/android/server/searchui/SearchUiPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UsHsYkklwK1N3-GUdYipcOFfEsI(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->lambda$registerEmptyQueryResultUpdateCallback$3(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-qcpx1svnr6RiwEqQaYfIyfra0(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->lambda$unregisterEmptyQueryResultUpdateCallback$4(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4PIZHF9BRZf3fJVN24oRGj_QDg(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->lambda$createSearchSession$0(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;Lcom/android/server/searchui/SearchUiPerUserService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7DU4yCnPpNR3p1a6GqI84UBNRk(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->lambda$notifyEvent$1(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;Lcom/android/server/searchui/SearchUiPerUserService;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/searchui/SearchUiManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->this$0:Lcom/android/server/searchui/SearchUiManagerService;

    invoke-direct {p0}, Landroid/app/search/ISearchUiManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/searchui/SearchUiManagerService;Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;-><init>(Lcom/android/server/searchui/SearchUiManagerService;)V

    return-void
.end method

.method private static synthetic lambda$createSearchSession$0(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0
    .param p0, "context"    # Landroid/app/search/SearchContext;
    .param p1, "sessionId"    # Landroid/app/search/SearchSessionId;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "service"    # Lcom/android/server/searchui/SearchUiPerUserService;

    .line 110
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/searchui/SearchUiPerUserService;->onCreateSearchSessionLocked(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;)V

    return-void
.end method

.method private static synthetic lambda$destroySearchSession$5(Landroid/app/search/SearchSessionId;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/search/SearchSessionId;
    .param p1, "service"    # Lcom/android/server/searchui/SearchUiPerUserService;

    .line 145
    invoke-virtual {p1, p0}, Lcom/android/server/searchui/SearchUiPerUserService;->onDestroyLocked(Landroid/app/search/SearchSessionId;)V

    return-void
.end method

.method private static synthetic lambda$notifyEvent$1(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/search/SearchSessionId;
    .param p1, "query"    # Landroid/app/search/Query;
    .param p2, "event"    # Landroid/app/search/SearchTargetEvent;
    .param p3, "service"    # Lcom/android/server/searchui/SearchUiPerUserService;

    .line 117
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/searchui/SearchUiPerUserService;->notifyLocked(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method private static synthetic lambda$query$2(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/search/SearchSessionId;
    .param p1, "query"    # Landroid/app/search/Query;
    .param p2, "callback"    # Landroid/app/search/ISearchCallback;
    .param p3, "service"    # Lcom/android/server/searchui/SearchUiPerUserService;

    .line 125
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/searchui/SearchUiPerUserService;->queryLocked(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V

    return-void
.end method

.method private static synthetic lambda$registerEmptyQueryResultUpdateCallback$3(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/search/SearchSessionId;
    .param p1, "callback"    # Landroid/app/search/ISearchCallback;
    .param p2, "service"    # Lcom/android/server/searchui/SearchUiPerUserService;

    .line 131
    invoke-virtual {p2, p0, p1}, Lcom/android/server/searchui/SearchUiPerUserService;->registerEmptyQueryResultUpdateCallbackLocked(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V

    return-void
.end method

.method private static synthetic lambda$unregisterEmptyQueryResultUpdateCallback$4(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/app/search/SearchSessionId;
    .param p1, "callback"    # Landroid/app/search/ISearchCallback;
    .param p2, "service"    # Lcom/android/server/searchui/SearchUiPerUserService;

    .line 138
    invoke-virtual {p2, p0, p1}, Lcom/android/server/searchui/SearchUiPerUserService;->unregisterEmptyQueryResultUpdateCallbackLocked(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V

    return-void
.end method

.method private runForUserLocked(Ljava/lang/String;Landroid/app/search/SearchSessionId;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionId"    # Landroid/app/search/SearchSessionId;
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
            "Landroid/app/search/SearchSessionId;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/searchui/SearchUiPerUserService;",
            ">;)V"
        }
    .end annotation

    .line 159
    .local p3, "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/searchui/SearchUiPerUserService;>;"
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
    invoke-virtual {p2}, Landroid/app/search/SearchSessionId;->getUserId()I

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
    iget-object v2, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->this$0:Lcom/android/server/searchui/SearchUiManagerService;

    invoke-static {v2}, Lcom/android/server/searchui/SearchUiManagerService;->access$000(Lcom/android/server/searchui/SearchUiManagerService;)Lcom/android/server/infra/ServiceNameResolver;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/infra/ServiceNameResolver;->isTemporary(I)Z

    move-result v2

    nop

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->this$0:Lcom/android/server/searchui/SearchUiManagerService;

    invoke-static {v2}, Lcom/android/server/searchui/SearchUiManagerService;->-$$Nest$fgetmActivityTaskManagerInternal(Lcom/android/server/searchui/SearchUiManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;

    move-result-object v2

    .line 168
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isCallerRecents(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission Denial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    .local v2, "msg":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/searchui/SearchUiManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 176
    .end local v2    # "msg":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 178
    .local v2, "origId":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->this$0:Lcom/android/server/searchui/SearchUiManagerService;

    invoke-static {v4}, Lcom/android/server/searchui/SearchUiManagerService;->access$100(Lcom/android/server/searchui/SearchUiManagerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    iget-object v5, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->this$0:Lcom/android/server/searchui/SearchUiManagerService;

    invoke-static {v5, v1}, Lcom/android/server/searchui/SearchUiManagerService;->access$200(Lcom/android/server/searchui/SearchUiManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v5

    check-cast v5, Lcom/android/server/searchui/SearchUiPerUserService;

    .line 180
    .local v5, "service":Lcom/android/server/searchui/SearchUiPerUserService;
    invoke-interface {p3, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 181
    .end local v5    # "service":Lcom/android/server/searchui/SearchUiPerUserService;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 184
    nop

    .line 185
    return-void

    .line 181
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "am":Landroid/app/ActivityManagerInternal;
    .end local v1    # "userId":I
    .end local v2    # "origId":J
    .end local p0    # "this":Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;
    .end local p1    # "func":Ljava/lang/String;
    .end local p2    # "sessionId":Landroid/app/search/SearchSessionId;
    .end local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/searchui/SearchUiPerUserService;>;"
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .restart local v0    # "am":Landroid/app/ActivityManagerInternal;
    .restart local v1    # "userId":I
    .restart local v2    # "origId":J
    .restart local p0    # "this":Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;
    .restart local p1    # "func":Ljava/lang/String;
    .restart local p2    # "sessionId":Landroid/app/search/SearchSessionId;
    .restart local p3    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/searchui/SearchUiPerUserService;>;"
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 184
    throw v4
.end method


# virtual methods
.method public createSearchSession(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "context"    # Landroid/app/search/SearchContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionId"    # Landroid/app/search/SearchSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    new-instance v0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda2;-><init>(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;Landroid/os/IBinder;)V

    const-string v1, "createSearchSession"

    invoke-direct {p0, v1, p2, v0}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/search/SearchSessionId;Ljava/util/function/Consumer;)V

    .line 111
    return-void
.end method

.method public destroySearchSession(Landroid/app/search/SearchSessionId;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/search/SearchSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    new-instance v0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda5;-><init>(Landroid/app/search/SearchSessionId;)V

    const-string v1, "destroySearchSession"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/search/SearchSessionId;Ljava/util/function/Consumer;)V

    .line 146
    return-void
.end method

.method public notifyEvent(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/search/SearchSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "query"    # Landroid/app/search/Query;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "event"    # Landroid/app/search/SearchTargetEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    new-instance v0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda0;-><init>(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V

    const-string/jumbo v1, "notifyEvent"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/search/SearchSessionId;Ljava/util/function/Consumer;)V

    .line 118
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
    new-instance v0, Lcom/android/server/searchui/SearchUiManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->this$0:Lcom/android/server/searchui/SearchUiManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/searchui/SearchUiManagerServiceShellCommand;-><init>(Lcom/android/server/searchui/SearchUiManagerService;)V

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

.method public query(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/search/SearchSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "query"    # Landroid/app/search/Query;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Landroid/app/search/ISearchCallback;

    .line 124
    new-instance v0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda1;-><init>(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V

    const-string/jumbo v1, "query"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/search/SearchSessionId;Ljava/util/function/Consumer;)V

    .line 126
    return-void
.end method

.method public registerEmptyQueryResultUpdateCallback(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/search/SearchSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/app/search/ISearchCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    new-instance v0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda3;-><init>(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V

    const-string/jumbo v1, "registerEmptyQueryResultUpdateCallback"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/search/SearchSessionId;Ljava/util/function/Consumer;)V

    .line 133
    return-void
.end method

.method public unregisterEmptyQueryResultUpdateCallback(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/app/search/SearchSessionId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/app/search/ISearchCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    new-instance v0, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub$$ExternalSyntheticLambda4;-><init>(Landroid/app/search/SearchSessionId;Landroid/app/search/ISearchCallback;)V

    const-string/jumbo v1, "unregisterEmptyQueryResultUpdateCallback"

    invoke-direct {p0, v1, p1, v0}, Lcom/android/server/searchui/SearchUiManagerService$SearchUiManagerStub;->runForUserLocked(Ljava/lang/String;Landroid/app/search/SearchSessionId;Ljava/util/function/Consumer;)V

    .line 140
    return-void
.end method
