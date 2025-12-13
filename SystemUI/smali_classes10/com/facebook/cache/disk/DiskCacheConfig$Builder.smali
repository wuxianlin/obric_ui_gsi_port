.class public Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBaseDirectoryName:Ljava/lang/String;

.field private mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private mConfigBaseDirectoryName:Ljava/lang/String;

.field private mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private mIndexPopulateAtStartupEnabled:Z

.field private mMaxCacheSize:J

.field private mMaxCacheSizeOnLowDiskSpace:J

.field private mMaxCacheSizeOnVeryLowDiskSpace:J

.field private mNeedEncrypt:Z

.field private mNeedMD5:Z

.field private mVersion:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 171
    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 173
    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 174
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 175
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 176
    new-instance v0, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;

    invoke-direct {v0}, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 184
    const-string v0, "image_config"

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 190
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    .line 191
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/facebook/cache/disk/DiskCacheConfig$1;

    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/internal/Supplier;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .param p1, "x1"    # Lcom/facebook/common/internal/Supplier;

    .line 168
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mIndexPopulateAtStartupEnabled:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedMD5:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedEncrypt:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 168
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 334
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder$1;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 346
    :cond_3
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    return-object v0
.end method

.method public setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "baseDirectoryName"    # Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1
    .param p1, "baseDirectoryPath"    # Ljava/io/File;

    .line 216
    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 217
    return-object p0
.end method

.method public setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    .line 221
    .local p1, "baseDirectoryPathSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/io/File;>;"
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 222
    return-object p0
.end method

.method public setCacheErrorLogger(Lcom/facebook/cache/common/CacheErrorLogger;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "cacheErrorLogger"    # Lcom/facebook/cache/common/CacheErrorLogger;

    .line 259
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 260
    return-object p0
.end method

.method public setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "cacheEventListener"    # Lcom/facebook/cache/common/CacheEventListener;

    .line 265
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 266
    return-object p0
.end method

.method public setConfigBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "configBaseDirectoryName"    # Ljava/lang/String;

    .line 308
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public setConfigBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1
    .param p1, "configBaseDirectoryPath"    # Ljava/io/File;

    .line 319
    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 320
    return-object p0
.end method

.method public setConfigBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    .line 324
    .local p1, "configBaseDirectoryPathSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/io/File;>;"
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 325
    return-object p0
.end method

.method public setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "diskTrimmableRegistry"    # Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 275
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 276
    return-object p0
.end method

.method public setEntryEvictionComparatorSupplier(Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "supplier"    # Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 253
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 254
    return-object p0
.end method

.method public setIndexPopulateAtStartupEnabled(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "indexEnabled"    # Z

    .line 280
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mIndexPopulateAtStartupEnabled:Z

    .line 281
    return-object p0
.end method

.method public setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "maxCacheSize"    # J

    .line 227
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 228
    return-object p0
.end method

.method public setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "maxCacheSizeOnLowDiskSpace"    # J

    .line 237
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 238
    return-object p0
.end method

.method public setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "maxCacheSizeOnVeryLowDiskSpace"    # J

    .line 247
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 248
    return-object p0
.end method

.method public setNeedEncrypt(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "needEncrypt"    # Z

    .line 300
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedEncrypt:Z

    .line 301
    return-object p0
.end method

.method public setNeedMD5(Z)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "needMD5"    # Z

    .line 290
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mNeedMD5:Z

    .line 291
    return-object p0
.end method

.method public setVersion(I)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .param p1, "version"    # I

    .line 199
    iput p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 200
    return-object p0
.end method
