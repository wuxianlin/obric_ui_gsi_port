.class Lcom/android/server/pm/SnapshotStatistics$BinMap;
.super Ljava/lang/Object;
.source "SnapshotStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/SnapshotStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BinMap"
.end annotation


# instance fields
.field private final mCount:I

.field private final mMaxBin:I

.field private final mUserKey:[I


# direct methods
.method constructor <init>([I)V
    .locals 2
    .param p1, "userKey"    # [I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    .line 175
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mCount:I

    .line 177
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    iget-object v1, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mMaxBin:I

    .line 178
    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mCount:I

    return v0
.end method

.method public getBin(I)I
    .locals 3
    .param p1, "x"    # I

    .line 184
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mMaxBin:I

    if-ge p1, v1, :cond_2

    .line 185
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    .line 187
    return v1

    .line 185
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 190
    .end local v1    # "i":I
    return v0

    .line 191
    :cond_2
    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mMaxBin:I

    if-lt p1, v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    array-length v0, v0

    return v0

    .line 195
    :cond_3
    return v0
.end method

.method public userKeys()[I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$BinMap;->mUserKey:[I

    return-object v0
.end method
