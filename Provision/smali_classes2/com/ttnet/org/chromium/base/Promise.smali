.class public Lcom/ttnet/org/chromium/base/Promise;
.super Ljava/lang/Object;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/Promise$UnhandledRejectionException;,
        Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;,
        Lcom/ttnet/org/chromium/base/Promise$PromiseState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mFulfillCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRejectCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRejectReason:Ljava/lang/Exception;

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mThread:Ljava/lang/Thread;

.field private mThrowingRejectionHandler:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mState:I

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mThread:Ljava/lang/Thread;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method private exceptInner(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/base/Promise;->postCallbackToLooper(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static fulfilled(Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ttnet/org/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/ttnet/org/chromium/base/Promise;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/Promise;-><init>()V

    .line 270
    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$then$0(Ljava/lang/Exception;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/ttnet/org/chromium/base/Promise$UnhandledRejectionException;

    const-string v1, "Promise was rejected without a rejection handler."

    invoke-direct {v0, v1, p0}, Lcom/ttnet/org/chromium/base/Promise$UnhandledRejectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$then$1(Lcom/ttnet/org/chromium/base/Promise;Lcom/ttnet/org/chromium/base/Function;Ljava/lang/Object;)V
    .locals 0

    .line 150
    :try_start_0
    invoke-interface {p1, p2}, Lcom/ttnet/org/chromium/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$then$2(Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;Lcom/ttnet/org/chromium/base/Promise;Ljava/lang/Object;)V
    .locals 1

    .line 181
    :try_start_0
    invoke-interface {p0, p2}, Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/Promise;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda2;-><init>(Lcom/ttnet/org/chromium/base/Promise;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;-><init>(Lcom/ttnet/org/chromium/base/Promise;)V

    invoke-virtual {p0, p2, v0}, Lcom/ttnet/org/chromium/base/Promise;->then(Lcom/ttnet/org/chromium/base/Callback;Lcom/ttnet/org/chromium/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private postCallbackToLooper(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lcom/ttnet/org/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static rejected()Lcom/ttnet/org/chromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ttnet/org/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/ttnet/org/chromium/base/Promise;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/Promise;-><init>()V

    .line 279
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/Promise;->reject()V

    return-object v0
.end method

.method private thenInner(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    iget v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mResult:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/base/Promise;->postCallbackToLooper(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 120
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public except(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    .line 113
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->exceptInner(Lcom/ttnet/org/chromium/base/Callback;)V

    return-void
.end method

.method public fulfill(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x1

    .line 202
    iput v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mState:I

    .line 203
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/Promise;->mResult:Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/Callback;

    .line 206
    invoke-direct {p0, v1, p1}, Lcom/ttnet/org/chromium/base/Promise;->postCallbackToLooper(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public isFulfilled()Z
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    .line 244
    iget p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRejected()Z
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    .line 252
    iget p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reject()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/Exception;)V
    .locals 2

    .line 220
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x2

    .line 223
    iput v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mState:I

    .line 224
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    .line 226
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/Callback;

    .line 227
    invoke-direct {p0, v1, p1}, Lcom/ttnet/org/chromium/base/Promise;->postCallbackToLooper(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public then(Lcom/ttnet/org/chromium/base/Function;)Lcom/ttnet/org/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/Function<",
            "TT;TRT;>;)",
            "Lcom/ttnet/org/chromium/base/Promise<",
            "TRT;>;"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    .line 143
    new-instance v0, Lcom/ttnet/org/chromium/base/Promise;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/Promise;-><init>()V

    .line 148
    new-instance v1, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda4;-><init>(Lcom/ttnet/org/chromium/base/Promise;Lcom/ttnet/org/chromium/base/Function;)V

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/Promise;->thenInner(Lcom/ttnet/org/chromium/base/Callback;)V

    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;-><init>(Lcom/ttnet/org/chromium/base/Promise;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->exceptInner(Lcom/ttnet/org/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;)Lcom/ttnet/org/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/Promise$AsyncFunction<",
            "TT;TRT;>;)",
            "Lcom/ttnet/org/chromium/base/Promise<",
            "TRT;>;"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    .line 172
    new-instance v0, Lcom/ttnet/org/chromium/base/Promise;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/Promise;-><init>()V

    .line 177
    new-instance v1, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/Promise$AsyncFunction;Lcom/ttnet/org/chromium/base/Promise;)V

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/Promise;->thenInner(Lcom/ttnet/org/chromium/base/Callback;)V

    .line 189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda1;-><init>(Lcom/ttnet/org/chromium/base/Promise;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->exceptInner(Lcom/ttnet/org/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    .line 73
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/Promise;->mThrowingRejectionHandler:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->thenInner(Lcom/ttnet/org/chromium/base/Callback;)V

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/Promise$$ExternalSyntheticLambda3;-><init>()V

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/base/Promise;->then(Lcom/ttnet/org/chromium/base/Callback;Lcom/ttnet/org/chromium/base/Callback;)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/Promise;->mThrowingRejectionHandler:Z

    return-void
.end method

.method public then(Lcom/ttnet/org/chromium/base/Callback;Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/Promise;->checkThread()V

    .line 101
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/Promise;->thenInner(Lcom/ttnet/org/chromium/base/Callback;)V

    .line 102
    invoke-direct {p0, p2}, Lcom/ttnet/org/chromium/base/Promise;->exceptInner(Lcom/ttnet/org/chromium/base/Callback;)V

    return-void
.end method
