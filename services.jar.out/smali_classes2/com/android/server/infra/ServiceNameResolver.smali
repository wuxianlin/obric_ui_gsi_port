.class public interface abstract Lcom/android/server/infra/ServiceNameResolver;
.super Ljava/lang/Object;
.source "ServiceNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/infra/ServiceNameResolver$NameResolverListener;
    }
.end annotation


# virtual methods
.method public abstract dumpShort(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract dumpShort(Ljava/io/PrintWriter;I)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDefaultServiceName(I)Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public getDefaultServiceNameList(I)[Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 73
    invoke-interface {p0}, Lcom/android/server/infra/ServiceNameResolver;->isConfiguredInMultipleMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p0, p1}, Lcom/android/server/infra/ServiceNameResolver;->getDefaultServiceName(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getting default service list not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServiceName(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 105
    invoke-interface {p0, p1}, Lcom/android/server/infra/ServiceNameResolver;->getDefaultServiceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNameList(I)[Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 117
    invoke-interface {p0, p1}, Lcom/android/server/infra/ServiceNameResolver;->getDefaultServiceNameList(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConfiguredInMultipleMode()Z
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public isDefaultServiceEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "checking default service not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isTemporary(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public resetTemporaryService(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "temporary user not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDefaultServiceEnabled(IZ)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "enabled"    # Z

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "changing default service not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnTemporaryServiceNameChangedCallback(Lcom/android/server/infra/ServiceNameResolver$NameResolverListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/infra/ServiceNameResolver$NameResolverListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    return-void
.end method

.method public setServiceNameList(Ljava/util/List;I)V
    .locals 0
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 84
    .local p1, "services":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public setTemporaryService(ILjava/lang/String;I)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "componentName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "durationMs"    # I

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "temporary user not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTemporaryServices(I[Ljava/lang/String;I)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "componentNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "durationMs"    # I

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "temporary user not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
