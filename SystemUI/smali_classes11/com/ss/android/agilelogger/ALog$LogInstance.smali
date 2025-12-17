.class public Lcom/ss/android/agilelogger/ALog$LogInstance;
.super Ljava/lang/Object;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/agilelogger/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInstance"
.end annotation


# instance fields
.field private final mAlog:Lcom/bytedance/android/alog/Alog;


# direct methods
.method constructor <init>(Lcom/bytedance/android/alog/Alog;)V
    .locals 0
    .param p1, "alog"    # Lcom/bytedance/android/alog/Alog;

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    .line 1079
    return-void
.end method


# virtual methods
.method public asyncFlush()V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    .line 1145
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1088
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->access$400(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1106
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->access$400(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :cond_0
    return-void
.end method

.method public getFiles(JJ)Ljava/util/List;
    .locals 6
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .local v0, "fileNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/alog/Alog;->getLogs(JJ)[Ljava/io/File;

    move-result-object v1

    .line 1120
    .local v1, "files":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1121
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    nop

    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1124
    .end local v1    # "files":[Ljava/io/File;
    :cond_0
    goto :goto_1

    .line 1123
    :catch_0
    move-exception v1

    .line 1126
    :goto_1
    return-object v0
.end method

.method public getFilesOfAllProcesses(JJ)Ljava/util/List;
    .locals 7
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .local v0, "fileNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/alog/Alog;->getLogs(Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v1

    .line 1134
    .local v1, "files":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1135
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    nop

    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1138
    .end local v1    # "files":[Ljava/io/File;
    :cond_0
    goto :goto_1

    .line 1137
    :catch_0
    move-exception v1

    .line 1140
    :goto_1
    return-object v0
.end method

.method public getNativeRef()J
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->getNativeRef()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1094
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->access$400(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_0
    return-void
.end method

.method public syncFlush()V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->syncFlush()V

    .line 1149
    return-void
.end method

.method public timedSyncFlush(I)V
    .locals 1
    .param p1, "timeoutMs"    # I

    .line 1152
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/alog/Alog;->timedSyncFlush(I)V

    .line 1153
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1082
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->access$400(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1100
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->access$400(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_0
    return-void
.end method
