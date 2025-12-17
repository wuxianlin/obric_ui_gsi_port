.class public Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;
.super Lcom/android/server/SysMonitorDumpUtils$OriginBucket;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoostTimeBucket"
.end annotation


# instance fields
.field private MAX_VALUE:I

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6164
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$OriginBucket;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    .line 6165
    const v0, 0xf423f

    iput v0, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->MAX_VALUE:I

    return-void
.end method


# virtual methods
.method public addBucketCount(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 6198
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    .line 6199
    return-void
.end method

.method public getBucketEnable(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 6187
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    .line 6188
    .local v0, "bucket":Lcom/android/server/SysMonitorDumpUtils$Bucket;
    iget v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    iget v2, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemMaxCount:I

    const-string v3, "SysMonitorDump"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 6189
    sget v1, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlagLogControl:I

    if-ne v1, v4, :cond_0

    const-string v1, " getBucketEnable true "

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6190
    :cond_0
    return v4

    .line 6192
    :cond_1
    sget v1, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlagLogControl:I

    if-ne v1, v4, :cond_2

    const-string v1, " getBucketEnable false "

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6193
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public getBucketKey(I)Ljava/lang/String;
    .locals 6
    .param p1, "jankValue"    # I

    .line 6169
    const/4 v0, 0x0

    .line 6171
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6172
    .local v2, "temp":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v3, v3, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketRange:I

    .line 6173
    .local v3, "bucketRange":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 6174
    iget v3, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->MAX_VALUE:I

    .line 6176
    :cond_0
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$BoostTimeBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v4, v4, Lcom/android/server/SysMonitorDumpUtils$Bucket;->index:I

    .line 6177
    .local v4, "bucketIndex":I
    if-lt p1, v4, :cond_1

    add-int v5, v4, v3

    if-ge p1, v5, :cond_1

    .line 6178
    move-object v0, v2

    .line 6180
    .end local v2    # "temp":Ljava/lang/String;
    .end local v3    # "bucketRange":I
    .end local v4    # "bucketIndex":I
    :cond_1
    goto :goto_0

    .line 6181
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBucketKey bootTimeValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysMonitorDump"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6182
    return-object v0
.end method
