.class public Lcom/android/server/audio/ServiceHolder;
.super Ljava/lang/Object;
.source "ServiceHolder.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation


# instance fields
.field private final mCastFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Landroid/os/IBinder;",
            "+TI;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mOnDeathTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/function/Consumer<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final mOnStartTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/function/Consumer<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final mService:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final mServiceListener:Landroid/os/IServiceCallback;

.field private final mServiceName:Ljava/lang/String;

.field private final mServiceProvider:Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FyV02pxhdgnfX1I6jqJTZEz-NV4(Ljava/util/function/Consumer;Landroid/os/IInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/ServiceHolder;->lambda$onServiceInited$2(Ljava/util/function/Consumer;Landroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rpc5tugFjoOuuCPd1bNQArZZ9gg(Ljava/util/function/Consumer;Landroid/os/IInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/ServiceHolder;->lambda$attemptClear$1(Ljava/util/function/Consumer;Landroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJ2R2EH0DbZY1SSX__xoFcZLp5o(Ljava/util/function/Consumer;Landroid/os/IInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/ServiceHolder;->lambda$registerOnStartTask$0(Ljava/util/function/Consumer;Landroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monServiceInited(Lcom/android/server/audio/ServiceHolder;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/ServiceHolder;->onServiceInited(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "serviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Landroid/os/IBinder;",
            "+TI;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    .local p2, "castFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-Landroid/os/IBinder;+TI;>;"
    new-instance v0, Lcom/android/server/audio/ServiceHolder$2;

    invoke-direct {v0}, Lcom/android/server/audio/ServiceHolder$2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/audio/ServiceHolder;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/concurrent/Executor;Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/concurrent/Executor;Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;)V
    .locals 3
    .param p1, "serviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "provider"    # Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Landroid/os/IBinder;",
            "+TI;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;",
            ")V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    .local p2, "castFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-Landroid/os/IBinder;+TI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mOnStartTasks:Ljava/util/Set;

    .line 63
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mOnDeathTasks:Ljava/util/Set;

    .line 65
    new-instance v0, Lcom/android/server/audio/ServiceHolder$1;

    invoke-direct {v0, p0}, Lcom/android/server/audio/ServiceHolder$1;-><init>(Lcom/android/server/audio/ServiceHolder;)V

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mServiceListener:Landroid/os/IServiceCallback;

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/audio/ServiceHolder;->mServiceName:Ljava/lang/String;

    .line 118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/function/Function;

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mCastFunction:Ljava/util/function/Function;

    .line 119
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mServiceProvider:Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mTag:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mServiceProvider:Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;

    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder;->mServiceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/audio/ServiceHolder;->mServiceListener:Landroid/os/IServiceCallback;

    invoke-interface {v0, v1, v2}, Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V

    .line 123
    return-void
.end method

.method private static synthetic lambda$attemptClear$1(Ljava/util/function/Consumer;Landroid/os/IInterface;)V
    .locals 0
    .param p0, "r"    # Ljava/util/function/Consumer;
    .param p1, "current"    # Landroid/os/IInterface;

    .line 177
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onServiceInited$2(Ljava/util/function/Consumer;Landroid/os/IInterface;)V
    .locals 0
    .param p0, "r"    # Ljava/util/function/Consumer;
    .param p1, "service"    # Landroid/os/IInterface;

    .line 208
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$registerOnStartTask$0(Ljava/util/function/Consumer;Landroid/os/IInterface;)V
    .locals 0
    .param p0, "task"    # Ljava/util/function/Consumer;
    .param p1, "i"    # Landroid/os/IInterface;

    .line 134
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private onServiceInited(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5
    .param p1, "who"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TI;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mCastFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 202
    .local v0, "service":Landroid/os/IInterface;, "TI;"
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    return-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder;->mOnStartTasks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    .line 208
    .local v2, "r":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    iget-object v3, p0, Lcom/android/server/audio/ServiceHolder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, v0}, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;Landroid/os/IInterface;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .end local v2    # "r":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    goto :goto_0

    .line 211
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 212
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/android/server/audio/ServiceHolder;->mTag:Ljava/lang/String;

    const-string v3, "Immediate service death. Service crash-looping"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/server/audio/ServiceHolder;->attemptClear(Landroid/os/IBinder;)V

    .line 217
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-object v0
.end method


# virtual methods
.method public attemptClear(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "who"    # Landroid/os/IBinder;

    .line 171
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 172
    .local v0, "current":Landroid/os/IInterface;, "TI;"
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 176
    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder;->mOnDeathTasks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    .line 177
    .local v2, "r":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    iget-object v3, p0, Lcom/android/server/audio/ServiceHolder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0}, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/os/IInterface;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .end local v2    # "r":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public binderDied()V
    .locals 2

    .line 161
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Wrong binderDied called, this should never happen"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "who"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/audio/ServiceHolder;->attemptClear(Landroid/os/IBinder;)V

    .line 157
    return-void
.end method

.method public checkService()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 184
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 185
    .local v0, "s":Landroid/os/IInterface;, "TI;"
    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder;->mServiceProvider:Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;

    iget-object v2, p0, Lcom/android/server/audio/ServiceHolder;->mServiceName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 187
    .local v1, "registered":Landroid/os/IBinder;
    if-nez v1, :cond_1

    const/4 v2, 0x0

    return-object v2

    .line 188
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/server/audio/ServiceHolder;->onServiceInited(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    return-object v2
.end method

.method public registerOnDeathTask(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TI;>;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    .local p1, "task":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mOnDeathTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public registerOnStartTask(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TI;>;)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    .local p1, "task":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mOnStartTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    move-object v1, v0

    .local v1, "i":Landroid/os/IInterface;, "TI;"
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Landroid/os/IInterface;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method

.method public unregisterOnDeathTask(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TI;>;)V"
        }
    .end annotation

    .line 151
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    .local p1, "task":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mOnDeathTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public unregisterOnStartTask(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TI;>;)V"
        }
    .end annotation

    .line 139
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    .local p1, "task":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mOnStartTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public waitForService()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lcom/android/server/audio/ServiceHolder;, "Lcom/android/server/audio/ServiceHolder<TI;>;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder;->mService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 194
    .local v0, "s":Landroid/os/IInterface;, "TI;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder;->mServiceProvider:Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;

    iget-object v2, p0, Lcom/android/server/audio/ServiceHolder;->mServiceName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/audio/ServiceHolder;->onServiceInited(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    :goto_0
    return-object v1
.end method
