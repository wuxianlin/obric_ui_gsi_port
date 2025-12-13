.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    }
.end annotation


# instance fields
.field private final mBaseDirectoryName:Ljava/lang/String;

.field private final mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

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

.field private final mDefaultSizeLimit:J

.field private final mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private final mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final mIndexPopulateAtStartupEnabled:Z

.field private final mLowDiskSpaceSizeLimit:J

.field private final mMinimumSizeLimit:J

.field private final mNeedEncrypt:Z

.field private final mNeedMD5:Z

.field private final mVersion:I


# direct methods
.method protected constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 47
    nop

    .line 48
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 50
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$1;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig;)V

    invoke-static {p1, v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$102(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/internal/Supplier;

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$300(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 60
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$400(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 62
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$500(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    .line 63
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$600(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    .line 64
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$700(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    .line 65
    nop

    .line 66
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$800(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 67
    nop

    .line 68
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$900(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->getInstance()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$900(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 71
    nop

    .line 72
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_4

    .line 73
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;

    move-result-object v0

    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 75
    nop

    .line 76
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    move-result-object v0

    goto :goto_4

    .line 78
    :cond_5
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 79
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1200(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    .line 80
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1300(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedMD5:Z

    .line 81
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1400(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedEncrypt:Z

    .line 82
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1500(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryName:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1600(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 84
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/cache/disk/DiskCacheConfig;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 26
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 165
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getBaseDirectoryName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public getConfigBaseDirectoryName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mConfigBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultSizeLimit()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    return-wide v0
.end method

.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object v0
.end method

.method public getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method public getIndexPopulateAtStartupEnabled()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mIndexPopulateAtStartupEnabled:Z

    return v0
.end method

.method public getLowDiskSpaceSizeLimit()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    return-wide v0
.end method

.method public getMinimumSizeLimit()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    return-wide v0
.end method

.method public getNeedEncrypt()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedEncrypt:Z

    return v0
.end method

.method public getNeedMD5()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mNeedMD5:Z

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    return v0
.end method
