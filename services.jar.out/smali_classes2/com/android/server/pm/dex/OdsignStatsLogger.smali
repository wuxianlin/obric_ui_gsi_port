.class public Lcom/android/server/pm/dex/OdsignStatsLogger;
.super Ljava/lang/Object;
.source "OdsignStatsLogger.java"


# static fields
.field private static final COMPOS_METRIC_NAME:Ljava/lang/String; = "comp_os_artifacts_check_record"

.field private static final METRICS_FILE:Ljava/lang/String; = "/data/misc/odsign/metrics/odsign-metrics.txt"

.field private static final ODSIGN_METRIC_NAME:Ljava/lang/String; = "odsign_record"

.field private static final TAG:Ljava/lang/String; = "OdsignStatsLogger"


# direct methods
.method public static synthetic $r8$lambda$5UQTBxO3KU1lWEi5-bo1kDq6QXM()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/pm/dex/OdsignStatsLogger;->writeStats()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static triggerStatsWrite()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/dex/OdsignStatsLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/pm/dex/OdsignStatsLogger$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method private static writeStats()V
    .locals 14

    .line 53
    const-string v0, "/data/misc/odsign/metrics/odsign-metrics.txt"

    const-string v1, "1"

    const-string v2, "OdsignStatsLogger"

    :try_start_0
    invoke-static {v0}, Llibcore/io/IoUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "lines":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "Failed to delete metrics file"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    .end local v3    # "lines":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 108
    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 65
    .restart local v3    # "lines":Ljava/lang/String;
    :cond_0
    :goto_0
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v7, v0, v6

    .line 66
    .local v7, "line":Ljava/lang/String;
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 68
    .local v8, "metrics":[Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    array-length v9, v8

    const/4 v10, 0x1

    if-ge v9, v10, :cond_2

    :cond_1
    goto/16 :goto_4

    .line 73
    :cond_2
    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    const-string v11, "comp_os_artifacts_check_record"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_3

    :sswitch_1
    const-string/jumbo v11, "odsign_record"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :goto_2
    const/4 v9, -0x1

    :goto_3
    const/4 v11, 0x2

    const-string v12, "\'"

    packed-switch v9, :pswitch_data_0

    .line 105
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Malformed metrics line \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 90
    :pswitch_0
    array-length v9, v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "Malformed odsign metrics line \'"

    if-eq v9, v11, :cond_4

    .line 91
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_5

    .line 96
    :cond_4
    :try_start_3
    aget-object v9, v8, v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 97
    .local v9, "status":I
    const/16 v10, 0x224

    invoke-static {v10, v9}, Lcom/android/internal/art/ArtStatsLog;->write(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .end local v9    # "status":I
    goto :goto_5

    .line 98
    :catch_2
    move-exception v9

    nop

    .line 99
    .local v9, "e":Ljava/lang/NumberFormatException;
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    nop

    .end local v9    # "e":Ljava/lang/NumberFormatException;
    goto :goto_5

    .line 75
    :pswitch_1
    array-length v9, v8

    const/4 v13, 0x4

    if-eq v9, v13, :cond_5

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Malformed CompOS metrics line \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_5

    .line 80
    :cond_5
    aget-object v9, v8, v10

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 81
    .local v9, "currentArtifactsOk":Z
    aget-object v10, v8, v11

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 82
    .local v10, "compOsPendingArtifactsExists":Z
    const/4 v11, 0x3

    aget-object v11, v8, v11

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 84
    .local v11, "useCompOsGeneratedArtifacts":Z
    const/16 v12, 0x1a3

    invoke-static {v12, v9, v10, v11}, Lcom/android/internal/art/ArtStatsLog;->write(IZZZ)V

    .line 87
    goto :goto_5

    .line 69
    .end local v9    # "currentArtifactsOk":Z
    .end local v10    # "compOsPendingArtifactsExists":Z
    .end local v11    # "useCompOsGeneratedArtifacts":Z
    :goto_4
    const-string v9, "Empty metrics line"

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    nop

    .line 65
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "metrics":[Ljava/lang/String;
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    nop

    .line 112
    .end local v3    # "lines":Ljava/lang/String;
    :goto_6
    goto :goto_8

    .line 110
    :goto_7
    nop

    .line 111
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Reading metrics file failed"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .end local v0    # "e":Ljava/io/IOException;
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3510781e -> :sswitch_1
        0x3d07e991 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
