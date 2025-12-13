.class Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$1;
.super Ljava/lang/Object;
.source "HeaderStoreManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;->deleteExpireFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    .line 79
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 9
    .param p1, "file"    # Ljava/io/File;

    .line 82
    const/4 v0, 0x0

    .line 84
    .local v0, "isDelete":Z
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "fileName":Ljava/lang/String;
    const-string v3, ".bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 86
    .local v3, "lastIndex":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "headerId":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderUtils;->getTimeByHeaderId(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 91
    .end local v4    # "headerId":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 97
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "lastIndex":I
    :goto_0
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v0, 0x1

    .line 98
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteExpireHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/bytedance/apm6/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 104
    :cond_3
    return v1
.end method
