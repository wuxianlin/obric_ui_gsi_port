.class public Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;
.super Lcom/ttnet/org/chromium/net/CronetProvider;
.source "NativeCronetProvider.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createBuilder(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 37
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;-><init>(Landroid/content/Context;Z)V

    .line 39
    new-instance p0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 64
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "App-Packaged-Cronet-Provider"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 59
    const-class v2, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
