.class Lcom/android/server/job/controllers/ConnectivityController$1;
.super Ljava/lang/Object;
.source "ConnectivityController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/ConnectivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/job/controllers/ConnectivityController$UidStats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/job/controllers/ConnectivityController;


# direct methods
.method constructor <init>(Lcom/android/server/job/controllers/ConnectivityController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/job/controllers/ConnectivityController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/android/server/job/controllers/ConnectivityController$1;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private prioritizeExistenceOver(III)I
    .locals 1
    .param p1, "threshold"    # I
    .param p2, "v1"    # I
    .param p3, "v2"    # I

    .line 184
    if-le p2, p1, :cond_0

    if-gt p3, p1, :cond_1

    :cond_0
    if-gt p2, p1, :cond_2

    if-gt p3, p1, :cond_2

    .line 185
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_2
    if-le p2, p1, :cond_3

    .line 189
    const/4 v0, -0x1

    return v0

    .line 191
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public compare(Lcom/android/server/job/controllers/ConnectivityController$UidStats;Lcom/android/server/job/controllers/ConnectivityController$UidStats;)I
    .locals 17
    .param p1, "us1"    # Lcom/android/server/job/controllers/ConnectivityController$UidStats;
    .param p2, "us2"    # Lcom/android/server/job/controllers/ConnectivityController$UidStats;

    .line 210
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->runningJobs:Landroid/util/ArraySet;

    .line 211
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    iget-object v4, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->runningJobs:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    .line 210
    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v4}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v3

    .line 212
    .local v3, "runningPriority":I
    if-eqz v3, :cond_0

    .line 213
    return v3

    .line 216
    :cond_0
    iget v4, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numReadyWithConnectivity:I

    iget v6, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numReadyWithConnectivity:I

    invoke-direct {v0, v5, v4, v6}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v4

    .line 218
    .local v4, "readyWithConnPriority":I
    if-eqz v4, :cond_1

    .line 219
    return v4

    .line 223
    :cond_1
    iget v6, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numRequestedNetworkAvailable:I

    iget v7, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numRequestedNetworkAvailable:I

    invoke-direct {v0, v5, v6, v7}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v6

    .line 225
    .local v6, "reqAvailPriority":I
    if-eqz v6, :cond_2

    .line 226
    return v6

    .line 230
    :cond_2
    iget v7, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    iget v8, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    const/16 v9, 0x27

    invoke-direct {v0, v9, v7, v8}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v7

    .line 232
    .local v7, "topPriority":I
    if-eqz v7, :cond_3

    .line 233
    return v7

    .line 237
    :cond_3
    iget v8, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numUIJs:I

    iget v9, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numUIJs:I

    invoke-direct {v0, v5, v8, v9}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v8

    .line 238
    .local v8, "uijPriority":I
    if-eqz v8, :cond_4

    .line 239
    return v8

    .line 242
    :cond_4
    iget v9, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numEJs:I

    iget v10, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->numEJs:I

    invoke-direct {v0, v5, v9, v10}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v9

    .line 243
    .local v9, "ejPriority":I
    if-eqz v9, :cond_5

    .line 244
    return v9

    .line 249
    :cond_5
    iget v10, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    iget v11, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    const/16 v12, 0x22

    invoke-direct {v0, v12, v10, v11}, Lcom/android/server/job/controllers/ConnectivityController$1;->prioritizeExistenceOver(III)I

    move-result v10

    .line 251
    .local v10, "fgsPriority":I
    if-eqz v10, :cond_6

    .line 252
    return v10

    .line 255
    :cond_6
    iget-wide v11, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestUIJEnqueueTime:J

    iget-wide v13, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestUIJEnqueueTime:J

    cmp-long v11, v11, v13

    const/4 v12, -0x1

    if-gez v11, :cond_7

    .line 256
    return v12

    .line 257
    :cond_7
    iget-wide v13, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestUIJEnqueueTime:J

    move v15, v6

    .end local v6    # "reqAvailPriority":I
    .local v15, "reqAvailPriority":I
    iget-wide v5, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestUIJEnqueueTime:J

    cmp-long v5, v13, v5

    const/4 v6, 0x1

    if-lez v5, :cond_8

    .line 258
    return v6

    .line 261
    :cond_8
    iget-wide v13, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    move v5, v7

    .end local v7    # "topPriority":I
    .local v5, "topPriority":I
    iget-wide v6, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_9

    .line 262
    return v12

    .line 263
    :cond_9
    iget-wide v6, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    iget-wide v13, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEJEnqueueTime:J

    cmp-long v6, v6, v13

    if-lez v6, :cond_a

    .line 264
    const/4 v6, 0x1

    return v6

    .line 267
    :cond_a
    const/4 v6, 0x1

    iget v7, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    iget v13, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    if-eq v7, v13, :cond_b

    .line 268
    iget v6, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    iget v7, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->baseBias:I

    sub-int/2addr v6, v7

    return v6

    .line 271
    :cond_b
    iget-wide v13, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    iget-wide v6, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_c

    .line 272
    return v12

    .line 274
    :cond_c
    iget-wide v6, v1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    iget-wide v12, v2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;->earliestEnqueueTime:J

    cmp-long v6, v6, v12

    if-lez v6, :cond_d

    const/16 v16, 0x1

    goto :goto_0

    :cond_d
    const/16 v16, 0x0

    :goto_0
    return v16
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 181
    check-cast p1, Lcom/android/server/job/controllers/ConnectivityController$UidStats;

    check-cast p2, Lcom/android/server/job/controllers/ConnectivityController$UidStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/job/controllers/ConnectivityController$1;->compare(Lcom/android/server/job/controllers/ConnectivityController$UidStats;Lcom/android/server/job/controllers/ConnectivityController$UidStats;)I

    move-result p1

    return p1
.end method
