.class public Lcom/lynx/tasm/image/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    .locals 6
    .param p0, "localCache"    # Lcom/lynx/react/bridge/Dynamic;

    .line 16
    new-instance v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    invoke-direct {v0}, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;-><init>()V

    .line 18
    .local v0, "state":Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 19
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    .line 22
    .local v2, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    .line 25
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v3

    iput-boolean v3, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 26
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    goto :goto_2

    .line 27
    :cond_1
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v2, v3, :cond_6

    .line 34
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "cacheState":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "none"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 36
    const-string v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    const-string v4, "default"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "await"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iput-boolean v5, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 44
    iput-boolean v5, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    goto :goto_2

    .line 40
    :cond_4
    :goto_0
    iput-boolean v5, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 41
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    goto :goto_2

    .line 37
    :cond_5
    :goto_1
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 38
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 48
    .end local v2    # "type":Lcom/lynx/react/bridge/ReadableType;
    .end local v3    # "cacheState":Ljava/lang/String;
    :cond_6
    :goto_2
    return-object v0
.end method
