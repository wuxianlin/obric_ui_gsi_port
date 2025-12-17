.class public Lcom/android/server/backup/UsageStatsBackupHelper;
.super Landroid/app/backup/BlobBackupHelper;
.source "UsageStatsBackupHelper.java"


# static fields
.field static final BLOB_VERSION:I = 0x1

.field static final DEBUG:Z = false

.field static final KEY_USAGE_STATS:Ljava/lang/String; = "usage_stats"

.field static final TAG:Ljava/lang/String; = "UsgStatsBackupHelper"


# instance fields
.field private final mUserId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 37
    const-string/jumbo v0, "usage_stats"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/app/backup/BlobBackupHelper;-><init>(I[Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lcom/android/server/backup/UsageStatsBackupHelper;->mUserId:I

    .line 39
    return-void
.end method


# virtual methods
.method protected applyRestoredPayload(Ljava/lang/String;[B)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "payload"    # [B

    .line 65
    const-string/jumbo v0, "usage_stats"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    nop

    .line 67
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    .line 68
    .local v0, "localUsageStatsManager":Landroid/app/usage/UsageStatsManagerInternal;
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .local v1, "in":Ljava/io/DataInputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    array-length v2, p2

    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 72
    .local v2, "restoreData":[B
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 73
    iget v3, p0, Lcom/android/server/backup/UsageStatsBackupHelper;->mUserId:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/app/usage/UsageStatsManagerInternal;->applyRestoredPayload(ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v2    # "restoreData":[B
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 78
    .end local v0    # "localUsageStatsManager":Landroid/app/usage/UsageStatsManagerInternal;
    .end local v1    # "in":Ljava/io/DataInputStream;
    :cond_0
    :goto_0
    return-void
.end method

.method protected getBackupPayload(Ljava/lang/String;)[B
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "usage_stats"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    nop

    .line 45
    const-class v0, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManagerInternal;

    .line 46
    .local v0, "localUsageStatsManager":Landroid/app/usage/UsageStatsManagerInternal;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .local v2, "out":Ljava/io/DataOutputStream;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    iget v3, p0, Lcom/android/server/backup/UsageStatsBackupHelper;->mUserId:I

    invoke-virtual {v0, v3, p1}, Landroid/app/usage/UsageStatsManagerInternal;->getBackupPayload(ILjava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 56
    .local v3, "ioe":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 58
    .end local v3    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3

    .line 60
    .end local v0    # "localUsageStatsManager":Landroid/app/usage/UsageStatsManagerInternal;
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "out":Ljava/io/DataOutputStream;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
