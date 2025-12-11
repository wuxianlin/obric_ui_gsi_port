.class public Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;
.super Lcom/android/server/SysMonitorDumpUtils$OriginBucket;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerfettoConfigBucket"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method public constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 6204
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$OriginBucket;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method


# virtual methods
.method public addBucketCount(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 6232
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    .line 6233
    return-void
.end method

.method public getBucketEnable(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 6221
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    .line 6222
    .local v0, "bucket":Lcom/android/server/SysMonitorDumpUtils$Bucket;
    iget v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    iget v2, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemMaxCount:I

    const-string v3, "SysMonitorDump"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 6223
    sget v1, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlagLogControl:I

    if-ne v1, v4, :cond_0

    const-string v1, " getBucketEnable true"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6224
    :cond_0
    return v4

    .line 6226
    :cond_1
    sget v1, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlagLogControl:I

    if-ne v1, v4, :cond_2

    const-string v1, " getBucketEnable false"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6227
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public getBucketKey(I)Ljava/lang/String;
    .locals 5
    .param p1, "configValue"    # I

    .line 6207
    const/4 v0, 0x0

    .line 6208
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6209
    .local v2, "temp":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v3, v3, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketRange:I

    .line 6210
    .local v3, "bucketRange":I
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$PerfettoConfigBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v4, v4, Lcom/android/server/SysMonitorDumpUtils$Bucket;->index:I

    .line 6211
    .local v4, "bucketIndex":I
    if-ne p1, v4, :cond_0

    .line 6212
    move-object v0, v2

    .line 6214
    .end local v2    # "temp":Ljava/lang/String;
    .end local v3    # "bucketRange":I
    .end local v4    # "bucketIndex":I
    :cond_0
    goto :goto_0

    .line 6215
    :cond_1
    sget v1, Lcom/android/server/SysMonitorDumpUtils;->perfDump2DFlagLogControl:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getBucketKey PerfettoConfigBucket configValue "

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

    .line 6216
    :cond_2
    return-object v0
.end method
