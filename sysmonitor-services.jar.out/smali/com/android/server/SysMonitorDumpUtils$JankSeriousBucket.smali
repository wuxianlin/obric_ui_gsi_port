.class public Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;
.super Lcom/android/server/SysMonitorDumpUtils$OriginBucket;
.source "SysMonitorDumpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JankSeriousBucket"
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

    .line 6121
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0, p1}, Lcom/android/server/SysMonitorDumpUtils$OriginBucket;-><init>(Lcom/android/server/SysMonitorDumpUtils;)V

    return-void
.end method


# virtual methods
.method public addBucketCount(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 6158
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    .line 6159
    return-void
.end method

.method public getBucketEnable(Ljava/lang/String;)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/String;

    .line 6139
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    .line 6140
    .local v0, "bucket":Lcom/android/server/SysMonitorDumpUtils$Bucket;
    iget v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    iget v2, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemMaxCount:I

    const/4 v3, 0x1

    const-string v4, "SysMonitorDump"

    if-ge v1, v2, :cond_0

    .line 6141
    const-string v1, " getBucketEnable true "

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6142
    return v3

    .line 6144
    :cond_0
    iget v1, v0, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketIntValue:I

    .line 6145
    .local v1, "bucketIntValue":I
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6146
    .local v5, "temp":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    .line 6147
    .local v6, "tempBucket":Lcom/android/server/SysMonitorDumpUtils$Bucket;
    iget v7, v6, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketIntValue:I

    .line 6148
    .local v7, "tempBucketIntValue":I
    if-le v7, v1, :cond_1

    iget v8, v6, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemCount:I

    iget v9, v6, Lcom/android/server/SysMonitorDumpUtils$Bucket;->itemMaxCount:I

    if-ge v8, v9, :cond_1

    .line 6149
    return v3

    .line 6151
    .end local v5    # "temp":Ljava/lang/String;
    .end local v6    # "tempBucket":Lcom/android/server/SysMonitorDumpUtils$Bucket;
    .end local v7    # "tempBucketIntValue":I
    :cond_1
    goto :goto_0

    .line 6152
    :cond_2
    const-string v2, " getBucketEnable false "

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6153
    const/4 v2, 0x0

    return v2
.end method

.method public getBucketKey(I)Ljava/lang/String;
    .locals 6
    .param p1, "jankValue"    # I

    .line 6124
    const/4 v0, 0x0

    .line 6126
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->bucketMap:Ljava/util/HashMap;

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

    .line 6127
    .local v2, "temp":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v3, v3, Lcom/android/server/SysMonitorDumpUtils$Bucket;->bucketRange:I

    .line 6128
    .local v3, "bucketRange":I
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$JankSeriousBucket;->bucketMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/SysMonitorDumpUtils$Bucket;

    iget v4, v4, Lcom/android/server/SysMonitorDumpUtils$Bucket;->index:I

    .line 6129
    .local v4, "bucketIndex":I
    if-lt p1, v4, :cond_0

    add-int v5, v4, v3

    if-ge p1, v5, :cond_0

    .line 6130
    move-object v0, v2

    .line 6132
    .end local v2    # "temp":Ljava/lang/String;
    .end local v3    # "bucketRange":I
    .end local v4    # "bucketIndex":I
    :cond_0
    goto :goto_0

    .line 6133
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " copyDefaultAppBucketMap  JankSeriousBucket jankValue "

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

    .line 6134
    return-object v0
.end method
