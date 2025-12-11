.class interface abstract Lcom/android/server/pm/StagingManager$StagedSession;
.super Ljava/lang/Object;
.source "StagingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/StagingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "StagedSession"
.end annotation


# virtual methods
.method public abstract abandon()V
.end method

.method public abstract containsApexSession()Z
.end method

.method public abstract containsApkSession()Z
.end method

.method public abstract getChildSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/StagingManager$StagedSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommittedMillis()J
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getParentSessionId()I
.end method

.method public abstract hasParentSessionId()Z
.end method

.method public abstract installSession()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isApexSession()Z
.end method

.method public abstract isCommitted()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isInTerminalState()Z
.end method

.method public abstract isMultiPackage()Z
.end method

.method public abstract isSessionApplied()Z
.end method

.method public abstract isSessionFailed()Z
.end method

.method public abstract isSessionReady()Z
.end method

.method public abstract sessionContains(Ljava/util/function/Predicate;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/pm/StagingManager$StagedSession;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract sessionId()I
.end method

.method public abstract sessionParams()Landroid/content/pm/PackageInstaller$SessionParams;
.end method

.method public abstract setSessionApplied()V
.end method

.method public abstract setSessionFailed(ILjava/lang/String;)V
.end method

.method public abstract setSessionReady()V
.end method

.method public abstract verifySession()V
.end method
