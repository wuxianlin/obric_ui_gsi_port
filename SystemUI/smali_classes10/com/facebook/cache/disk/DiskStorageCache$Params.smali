.class public Lcom/facebook/cache/disk/DiskStorageCache$Params;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public final mCacheSizeLimitMinimum:J

.field public final mDefaultCacheSizeLimit:J

.field public final mLowDiskSpaceCacheSizeLimit:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0
    .param p1, "cacheSizeLimitMinimum"    # J
    .param p3, "lowDiskSpaceCacheSizeLimit"    # J
    .param p5, "defaultCacheSizeLimit"    # J

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mCacheSizeLimitMinimum:J

    .line 138
    iput-wide p3, p0, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mLowDiskSpaceCacheSizeLimit:J

    .line 139
    iput-wide p5, p0, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    .line 140
    return-void
.end method
