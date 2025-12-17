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

    .line 18
    return-void
.end method

.method public static ensureFalse(Z)Z
    .locals 1
    .param p0, "b"    # Z

    .line 43
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 44
    return p0

    .line 46
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(Z)Z

    .line 47
    return p0
.end method

.method public static ensureFalse(ZLjava/lang/String;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 89
    return p0

    .line 91
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;)Z

    .line 92
    return p0
.end method

.method public static ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;
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
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 104
    return p0

    .line 106
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 107
    return p0
.end method

.method public static ensureNotEmpty(Ljava/util/Collection;)Z
    .locals 2
    .param p0, "collect"    # Ljava/util/Collection;

    .line 203
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    .local v0, "result":Z
    :goto_0
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v1, :cond_1

    .line 205
    return v0

    .line 207
    :cond_1
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 208
    return v0
.end method

.method public static ensureNotNull(Ljava/lang/Object;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 218
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    .local v0, "ret":Z
    :goto_0
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v1, :cond_1

    .line 220
    return v0

    .line 222
    :cond_1
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;)Z

    .line 223
    return v0
.end method

.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .line 233
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    .local v0, "ret":Z
    :goto_0
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v1, :cond_1

    .line 235
    return v0

    .line 237
    :cond_1
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 238
    return v0
.end method

.method public static ensureNotReachHere()V
    .locals 1

    .line 114
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere()V

    .line 118
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
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
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 138
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "msg"    # Ljava/lang/String;

    .line 164
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "msg"    # Ljava/lang/String;
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
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    return-void
.end method

.method public static ensureTrue(Z)Z
    .locals 1
    .param p0, "b"    # Z

    .line 29
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 30
    return p0

    .line 32
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(Z)Z

    .line 33
    return p0
.end method

.method public static ensureTrue(ZLjava/lang/String;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 59
    return p0

    .line 61
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;)Z

    .line 62
    return p0
.end method

.method public static ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .param p0, "b"    # Z
    .param p1, "msg"    # Ljava/lang/String;
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
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 74
    return p0

    .line 76
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 77
    return p0
.end method

.method public static getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    return-object v0
.end method

.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "callDepth"    # I
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "isNeedStoreToFile"    # Z

    .line 151
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    if-nez v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static setEnsureImpl(Lcom/bytedance/services/apm/api/IEnsure;)V
    .locals 0
    .param p0, "ensure"    # Lcom/bytedance/services/apm/api/IEnsure;

    .line 21
    sput-object p0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 22
    return-void
.end method
