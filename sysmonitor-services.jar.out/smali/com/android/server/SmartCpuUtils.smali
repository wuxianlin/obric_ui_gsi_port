.class public Lcom/android/server/SmartCpuUtils;
.super Ljava/lang/Object;
.source "SmartCpuUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;
    }
.end annotation


# static fields
.field private static final CPU_POLICY_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpufreq"

.field private static final TAG:Ljava/lang/String; = "SmartCpuUtils"

.field private static mSelf:Lcom/android/server/SmartCpuUtils;


# instance fields
.field private mJankPolicys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mLastTime:J

.field private mPolicys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmPolicys(Lcom/android/server/SmartCpuUtils;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/server/SmartCpuUtils;->mPolicys:Ljava/util/HashMap;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/android/server/SmartCpuUtils;

    invoke-direct {v0}, Lcom/android/server/SmartCpuUtils;-><init>()V

    sput-object v0, Lcom/android/server/SmartCpuUtils;->mSelf:Lcom/android/server/SmartCpuUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SmartCpuUtils;->mPolicys:Ljava/util/HashMap;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SmartCpuUtils;->mJankPolicys:Ljava/util/HashMap;

    .line 175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/SmartCpuUtils;->mLastTime:J

    .line 30
    return-void
.end method

.method public static getInstance()Lcom/android/server/SmartCpuUtils;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/server/SmartCpuUtils;->mSelf:Lcom/android/server/SmartCpuUtils;

    return-object v0
.end method


# virtual methods
.method public updateAllPolicyFreqRunTime()V
    .locals 12

    .line 122
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .local v0, "policyDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 128
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 129
    return-void

    .line 131
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 132
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "policyName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/SmartCpuUtils;->mPolicys:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    iget-object v4, p0, Lcom/android/server/SmartCpuUtils;->mPolicys:Ljava/util/HashMap;

    new-instance v5, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;

    invoke-direct {v5, p0, v3}, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;-><init>(Lcom/android/server/SmartCpuUtils;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stats/time_in_state"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .local v4, "timeInStats":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v5, :cond_6

    .line 138
    const/4 v5, 0x0

    .line 140
    .local v5, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    .local v6, "line":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_3

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 144
    .local v7, "items":[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 145
    .local v8, "freq":Ljava/lang/String;
    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 146
    .local v9, "runTime":J
    iget-object v11, p0, Lcom/android/server/SmartCpuUtils;->mPolicys:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;

    invoke-virtual {v11, v8, v9, v10}, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->updatePolicyFreqTime(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v7    # "items":[Ljava/lang/String;
    .end local v8    # "freq":Ljava/lang/String;
    .end local v9    # "runTime":J
    goto :goto_1

    .line 154
    .end local v6    # "line":Ljava/lang/String;
    :cond_3
    nop

    .line 155
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_4

    .line 157
    :catch_0
    move-exception v6

    goto :goto_2

    .line 153
    :catchall_0
    move-exception v6

    goto :goto_5

    .line 150
    :catch_1
    move-exception v6

    .line 151
    .local v6, "e1":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .end local v6    # "e1":Ljava/io/IOException;
    if-eqz v5, :cond_4

    .line 155
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    .line 157
    :catch_2
    move-exception v6

    .line 158
    .local v6, "e":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    .line 148
    .end local v6    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v6

    .line 149
    .local v6, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    .end local v6    # "e":Ljava/io/FileNotFoundException;
    if-eqz v5, :cond_4

    .line 155
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    .line 157
    :catch_4
    move-exception v6

    goto :goto_2

    .line 160
    :goto_3
    goto :goto_8

    .line 159
    :cond_4
    :goto_4
    goto :goto_8

    .line 154
    :goto_5
    if-eqz v5, :cond_5

    .line 155
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    .line 157
    :catch_5
    move-exception v7

    .line 158
    .local v7, "e":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 159
    .end local v7    # "e":Ljava/io/IOException;
    :cond_5
    :goto_6
    nop

    .line 160
    :goto_7
    nop

    .end local p0    # "this":Lcom/android/server/SmartCpuUtils;
    throw v6

    .line 131
    .end local v3    # "policyName":Ljava/lang/String;
    .end local v4    # "timeInStats":Ljava/io/File;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/android/server/SmartCpuUtils;
    :cond_6
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 163
    .end local v2    # "i":I
    :cond_7
    iget-object v2, p0, Lcom/android/server/SmartCpuUtils;->mPolicys:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;

    .line 164
    .local v3, "record":Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addPolicyListStart()V

    .line 165
    invoke-virtual {v3}, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->doSysEventCpuFreqTime()V

    .line 166
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addPolicyListEnd()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 167
    .end local v3    # "record":Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;
    goto :goto_9

    .line 171
    .end local v0    # "policyDir":Ljava/io/File;
    .end local v1    # "files":[Ljava/io/File;
    :cond_8
    goto :goto_a

    .line 169
    :catch_6
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SmartCpuUtils"

    const-string v2, "update policy freq time error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a
    return-void
.end method

.method public updateJankAllPolicyFreqRunTime()V
    .locals 18

    .line 179
    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 180
    .local v2, "policyDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    .line 185
    .local v3, "files":[Ljava/io/File;
    if-nez v3, :cond_1

    .line 186
    return-void

    .line 188
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 189
    .local v4, "curTime":J
    const/4 v0, 0x0

    .line 190
    .local v0, "useSysEvent":Z
    iget-wide v6, v1, Lcom/android/server/SmartCpuUtils;->mLastTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget-wide v6, v1, Lcom/android/server/SmartCpuUtils;->mLastTime:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x1b7740

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 191
    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    .line 193
    :cond_2
    move v12, v0

    .end local v0    # "useSysEvent":Z
    .local v12, "useSysEvent":Z
    :goto_0
    const/4 v0, 0x0

    move v13, v0

    .local v13, "i":I
    :goto_1
    array-length v0, v3

    if-ge v13, v0, :cond_8

    .line 194
    aget-object v0, v3, v13

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 195
    .local v14, "policyName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/SmartCpuUtils;->mJankPolicys:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    iget-object v0, v1, Lcom/android/server/SmartCpuUtils;->mJankPolicys:Ljava/util/HashMap;

    new-instance v6, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;

    invoke-direct {v6, v1, v14}, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;-><init>(Lcom/android/server/SmartCpuUtils;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_3
    new-instance v0, Ljava/io/File;

    aget-object v6, v3, v13

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stats/time_in_state"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v0

    .line 199
    .local v15, "timeInStats":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v0, :cond_7

    .line 200
    const/4 v6, 0x0

    .line 202
    .local v6, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    .line 203
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v16, "reader":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    .line 204
    .local v0, "line":Ljava/lang/String;
    :goto_2
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-eqz v6, :cond_4

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    .line 206
    .local v17, "items":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v7, v17, v6

    .line 207
    .local v7, "freq":Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v6, v17, v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 208
    .local v8, "runTime":J
    iget-object v6, v1, Lcom/android/server/SmartCpuUtils;->mJankPolicys:Ljava/util/HashMap;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;

    move v10, v12

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->updateJankPolicyFreqTime(Ljava/lang/String;JZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .end local v7    # "freq":Ljava/lang/String;
    .end local v8    # "runTime":J
    .end local v17    # "items":[Ljava/lang/String;
    goto :goto_2

    .line 217
    .end local v0    # "line":Ljava/lang/String;
    :cond_4
    nop

    .line 218
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 222
    goto :goto_a

    .line 220
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 221
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 223
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_a

    .line 216
    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v6, v16

    goto :goto_7

    .line 213
    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_3

    .line 211
    :catch_2
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_4

    .line 216
    .end local v16    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_7

    .line 213
    :catch_3
    move-exception v0

    .line 214
    .local v0, "e1":Ljava/io/IOException;
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .end local v0    # "e1":Ljava/io/IOException;
    if-eqz v6, :cond_5

    .line 218
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_6

    .line 220
    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_5

    .line 211
    :catch_5
    move-exception v0

    .line 212
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    if-eqz v6, :cond_5

    .line 218
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    .line 220
    :catch_6
    move-exception v0

    move-object v7, v0

    :goto_5
    move-object v0, v7

    .line 221
    .local v0, "e":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 223
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_a

    .line 222
    :cond_5
    :goto_6
    goto :goto_a

    .line 217
    :goto_7
    if-eqz v6, :cond_6

    .line 218
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    .line 220
    :catch_7
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 221
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 222
    .end local v0    # "e":Ljava/io/IOException;
    :cond_6
    :goto_8
    nop

    .line 223
    :goto_9
    nop

    .end local p0    # "this":Lcom/android/server/SmartCpuUtils;
    throw v7

    .line 193
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .end local v14    # "policyName":Ljava/lang/String;
    .end local v15    # "timeInStats":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/SmartCpuUtils;
    :cond_7
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 226
    .end local v13    # "i":I
    :cond_8
    iput-wide v4, v1, Lcom/android/server/SmartCpuUtils;->mLastTime:J

    .line 227
    iget-object v0, v1, Lcom/android/server/SmartCpuUtils;->mJankPolicys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;

    .line 228
    .local v6, "record":Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;
    invoke-virtual {v6}, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->doJankCpuFreqTime()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 229
    .end local v6    # "record":Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;
    goto :goto_b

    .line 233
    .end local v2    # "policyDir":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    .end local v4    # "curTime":J
    .end local v12    # "useSysEvent":Z
    :cond_9
    goto :goto_c

    .line 231
    :catch_8
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SmartCpuUtils"

    const-string v3, "update policy freq time error!"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    return-void
.end method
