.class public Lcom/facebook/cache/common/SimpleCacheKey;
.super Ljava/lang/Object;
.source "SimpleCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field final mIsResourceIdForDebugging:Z

.field final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isResourceIdForDebugging"    # Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mIsResourceIdForDebugging:Z

    .line 30
    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 56
    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 39
    if-ne p1, p0, :cond_0

    .line 40
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/facebook/cache/common/SimpleCacheKey;

    if-eqz v0, :cond_1

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 44
    .local v0, "otherKey":Lcom/facebook/cache/common/SimpleCacheKey;
    iget-object v1, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 46
    .end local v0    # "otherKey":Lcom/facebook/cache/common/SimpleCacheKey;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mIsResourceIdForDebugging:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/cache/common/SimpleCacheKey;->mKey:Ljava/lang/String;

    return-object v0
.end method
