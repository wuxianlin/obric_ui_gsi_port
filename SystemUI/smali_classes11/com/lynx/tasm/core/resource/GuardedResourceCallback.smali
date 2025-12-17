.class abstract Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.super Ljava/lang/Object;
.source "GuardedResourceCallback.java"


# static fields
.field public static final DOUBLE_INVOKE_ERROR_MSG:Ljava/lang/String; = "Illegal callback invocation from native. The loaded callback can only be invoked once! The url is "


# instance fields
.field private volatile mInvoked:Z

.field protected final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method EnsureInvokedOnce()Z
    .locals 3

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "LynxResourceLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal callback invocation from native. The loaded callback can only be invoked once! The url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    .line 29
    monitor-exit p0

    return v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
