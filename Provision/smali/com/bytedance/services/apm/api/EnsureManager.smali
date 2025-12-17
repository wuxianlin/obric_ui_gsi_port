.class public Lcom/bytedance/services/apm/api/EnsureManager;
.super Ljava/lang/Object;
.source "EnsureManager.java"


# static fields
.field private static sEnsure:Lcom/bytedance/services/apm/api/IEnsure;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureFalse(Z)Z
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return p0

    .line 46
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(Z)Z

    return p0
.end method

.method public static ensureFalse(ZLjava/lang/String;)Z
    .locals 1

    .line 88
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return p0

    .line 91
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;)Z

    return p0
.end method

.method public static ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return p0

    .line 106
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    return p0
.end method

.method public static ensureNotEmpty(Ljava/util/Collection;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 203
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v1, :cond_1

    return v0

    .line 207
    :cond_1
    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotEmpty(Ljava/util/Collection;)Z

    return v0
.end method

.method public static ensureNotNull(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v1, :cond_1

    return v0

    .line 222
    :cond_1
    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;)Z

    return v0
.end method

.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v1, :cond_1

    return v0

    .line 237
    :cond_1
    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    return v0
.end method

.method public static ensureNotReachHere()V
    .locals 1

    .line 114
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere()V

    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/String;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ensureTrue(Z)Z
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return p0

    .line 32
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(Z)Z

    return p0
.end method

.method public static ensureTrue(ZLjava/lang/String;)Z
    .locals 1

    .line 58
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return p0

    .line 61
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;)Z

    return p0
.end method

.method public static ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    return p0

    .line 76
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    return p0
.end method

.method public static getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    return-object v0
.end method

.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 0

    .line 151
    sget-object p3, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez p3, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static setEnsureImpl(Lcom/bytedance/services/apm/api/IEnsure;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    return-void
.end method
