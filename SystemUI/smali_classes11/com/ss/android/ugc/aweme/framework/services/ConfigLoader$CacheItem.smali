.class Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
.super Ljava/lang/Object;
.source "ConfigLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheItem"
.end annotation


# instance fields
.field public cacheService:Ljava/lang/Object;

.field public final className:Ljava/lang/String;

.field public final persistence:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "persistence"    # Z

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->className:Ljava/lang/String;

    .line 168
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->persistence:Z

    .line 169
    return-void
.end method

.method public static fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    .locals 5
    .param p0, "line"    # Ljava/lang/String;

    .line 172
    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "segments":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 175
    .local v2, "className":Ljava/lang/String;
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 176
    .local v1, "persistence":Z
    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;-><init>(Ljava/lang/String;Z)V

    return-object v3

    .line 178
    .end local v0    # "segments":[Ljava/lang/String;
    .end local v1    # "persistence":Z
    .end local v2    # "className":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
