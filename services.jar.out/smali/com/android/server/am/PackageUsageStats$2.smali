.class Lcom/android/server/am/PackageUsageStats$2;
.super Ljava/lang/Object;
.source "PackageUsageStats.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PackageUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/PackageUsageStats;


# direct methods
.method constructor <init>(Lcom/android/server/am/PackageUsageStats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/PackageUsageStats;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/android/server/am/PackageUsageStats$2;->this$0:Lcom/android/server/am/PackageUsageStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16
    .param p1, "lhs"    # Ljava/lang/Object;
    .param p2, "rhs"    # Ljava/lang/Object;

    .line 252
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 253
    .local v1, "lent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    .local v2, "rent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 255
    .local v3, "luid":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 256
    .local v4, "lcpu":J
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 257
    .local v6, "ruid":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 258
    .local v7, "rcpu":J
    iget-object v9, v0, Lcom/android/server/am/PackageUsageStats$2;->this$0:Lcom/android/server/am/PackageUsageStats;

    const/16 v10, 0xa

    invoke-virtual {v9, v3, v10}, Lcom/android/server/am/PackageUsageStatsBase;->getOrder(II)I

    move-result v9

    .line 259
    .local v9, "lorder":I
    iget-object v11, v0, Lcom/android/server/am/PackageUsageStats$2;->this$0:Lcom/android/server/am/PackageUsageStats;

    invoke-virtual {v11, v6, v10}, Lcom/android/server/am/PackageUsageStatsBase;->getOrder(II)I

    move-result v10

    .line 260
    .local v10, "rorder":I
    mul-int/lit8 v11, v9, 0x14

    add-int/lit8 v11, v11, 0x64

    int-to-long v11, v11

    mul-long/2addr v11, v4

    .line 261
    .local v11, "lc":J
    mul-int/lit8 v13, v10, 0x14

    add-int/lit8 v13, v13, 0x64

    int-to-long v13, v13

    mul-long/2addr v13, v7

    .line 263
    .local v13, "rc":J
    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    .line 264
    const/4 v15, 0x1

    return v15

    .line 265
    :cond_0
    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    .line 266
    const/4 v15, -0x1

    return v15

    .line 268
    :cond_1
    const/4 v15, 0x0

    return v15
.end method
