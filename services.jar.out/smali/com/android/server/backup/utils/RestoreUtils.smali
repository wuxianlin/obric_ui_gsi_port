.class public Lcom/android/server/backup/utils/RestoreUtils;
.super Ljava/lang/Object;
.source "RestoreUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installApk(Ljava/io/InputStream;Landroid/content/Context;Lcom/android/server/backup/restore/RestoreDeleteObserver;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/server/backup/FileMetadata;Ljava/lang/String;Lcom/android/server/backup/utils/BytesReadListener;I)Z
    .locals 23
    .param p0, "instream"    # Ljava/io/InputStream;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deleteObserver"    # Lcom/android/server/backup/restore/RestoreDeleteObserver;
    .param p5, "info"    # Lcom/android/server/backup/FileMetadata;
    .param p6, "installerPackageName"    # Ljava/lang/String;
    .param p7, "bytesReadListener"    # Lcom/android/server/backup/utils/BytesReadListener;
    .param p8, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/content/Context;",
            "Lcom/android/server/backup/restore/RestoreDeleteObserver;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/pm/Signature;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/backup/restore/RestorePolicy;",
            ">;",
            "Lcom/android/server/backup/FileMetadata;",
            "Ljava/lang/String;",
            "Lcom/android/server/backup/utils/BytesReadListener;",
            "I)Z"
        }
    .end annotation

    .line 79
    .local p3, "manifestSignatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Landroid/content/pm/Signature;>;"
    .local p4, "packagePolicies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/backup/restore/RestorePolicy;>;"
    move-object/from16 v1, p5

    move/from16 v2, p8

    const/4 v3, 0x1

    .line 82
    .local v3, "okay":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installing from backup: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BackupManagerService"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :try_start_0
    new-instance v0, Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;-><init>(Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver-IA;)V

    move-object v5, v0

    .line 87
    .local v5, "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v6, v0

    .line 88
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    move-object v7, v0

    .line 90
    .local v7, "installer":Landroid/content/pm/PackageInstaller;
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    move-object v8, v0

    .line 91
    .local v8, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    move-object/from16 v9, p6

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallerPackageName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12

    move v10, v0

    .line 94
    .local v10, "sessionId":I
    :try_start_1
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    move-object/from16 v17, v0

    .line 95
    .local v17, "session":Landroid/content/pm/PackageInstaller$Session;
    :try_start_2
    iget-object v12, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    iget-wide v13, v1, Lcom/android/server/backup/FileMetadata;->size:J

    const-wide/16 v15, 0x0

    move-object/from16 v11, v17

    move-wide/from16 v18, v13

    move-wide v13, v15

    move-wide/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v11, v0

    .line 97
    .local v11, "apkStream":Ljava/io/OutputStream;
    const v0, 0x8000

    .line 98
    .local v0, "bufferSize":I
    :try_start_3
    invoke-static {}, Lcom/android/server/backup/Flags;->enableMaxSizeWritesToPipes()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 100
    const/high16 v0, 0x10000

    .line 102
    :cond_0
    new-array v12, v0, [B

    .line 103
    .local v12, "buffer":[B
    iget-wide v13, v1, Lcom/android/server/backup/FileMetadata;->size:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 104
    .local v13, "size":J
    :goto_0
    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    move/from16 v16, v3

    .end local v3    # "okay":Z
    .local v16, "okay":Z
    if-lez v15, :cond_3

    .line 105
    :try_start_4
    array-length v15, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v18, v4

    int-to-long v3, v15

    cmp-long v3, v3, v13

    if-gez v3, :cond_1

    :try_start_5
    array-length v3, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v3, v3

    goto :goto_1

    .line 95
    .end local v0    # "bufferSize":I
    .end local v12    # "buffer":[B
    .end local v13    # "size":J
    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move-object v3, v0

    move-object v15, v8

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    goto/16 :goto_e

    .line 105
    .restart local v0    # "bufferSize":I
    .restart local v12    # "buffer":[B
    .restart local v13    # "size":J
    :cond_1
    move-wide v3, v13

    :goto_1
    nop

    .line 106
    .local v3, "toRead":J
    long-to-int v15, v3

    move-wide/from16 v20, v3

    const/4 v4, 0x0

    move-object/from16 v3, p0

    .end local v3    # "toRead":J
    .local v20, "toRead":J
    :try_start_6
    invoke-virtual {v3, v12, v4, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v4, v15

    .line 107
    .local v4, "didRead":I
    if-ltz v4, :cond_2

    .line 108
    move-object v15, v8

    .end local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .local v15, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    int-to-long v8, v4

    move-object/from16 v3, p7

    :try_start_7
    invoke-interface {v3, v8, v9}, Lcom/android/server/backup/utils/BytesReadListener;->onBytesRead(J)V

    goto :goto_2

    .line 95
    .end local v0    # "bufferSize":I
    .end local v4    # "didRead":I
    .end local v12    # "buffer":[B
    .end local v13    # "size":J
    .end local v20    # "toRead":J
    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move-object v3, v0

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    goto/16 :goto_e

    .line 107
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v0    # "bufferSize":I
    .restart local v4    # "didRead":I
    .restart local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v12    # "buffer":[B
    .restart local v13    # "size":J
    .restart local v20    # "toRead":J
    :cond_2
    move-object/from16 v3, p7

    move-object v15, v8

    .line 110
    .end local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v11, v12, v8, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    int-to-long v8, v4

    sub-long/2addr v13, v8

    .line 112
    .end local v4    # "didRead":I
    .end local v20    # "toRead":J
    move-object/from16 v9, p6

    move-object v8, v15

    move/from16 v3, v16

    move-object/from16 v4, v18

    goto :goto_0

    .line 95
    .end local v0    # "bufferSize":I
    .end local v12    # "buffer":[B
    .end local v13    # "size":J
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :catchall_2
    move-exception v0

    move-object/from16 v3, p7

    :goto_3
    move-object v15, v8

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move-object v3, v0

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    .end local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    goto/16 :goto_e

    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :catchall_3
    move-exception v0

    move-object/from16 v3, p7

    move-object/from16 v18, v4

    goto :goto_3

    .line 104
    .restart local v0    # "bufferSize":I
    .restart local v12    # "buffer":[B
    .restart local v13    # "size":J
    :cond_3
    move-object/from16 v3, p7

    move-object/from16 v18, v4

    move-object v15, v8

    .line 113
    .end local v0    # "bufferSize":I
    .end local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v12    # "buffer":[B
    .end local v13    # "size":J
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    if-eqz v11, :cond_4

    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    .line 94
    .end local v11    # "apkStream":Ljava/io/OutputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move-object v3, v0

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    goto/16 :goto_10

    .line 116
    :cond_4
    :goto_4
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 118
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 123
    .end local v17    # "session":Landroid/content/pm/PackageInstaller$Session;
    nop

    .line 126
    const/4 v4, 0x0

    .line 130
    .local v4, "result":Landroid/content/Intent;
    const/4 v8, 0x1

    .line 134
    .local v8, "status":I
    if-eqz v8, :cond_6

    .line 138
    :try_start_b
    iget-object v0, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v9, p4

    :try_start_c
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcom/android/server/backup/restore/RestorePolicy;->ACCEPT:Lcom/android/server/backup/restore/RestorePolicy;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eq v0, v11, :cond_5

    .line 139
    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move v3, v0

    .end local v16    # "okay":Z
    .local v0, "okay":Z
    goto/16 :goto_d

    .line 138
    .end local v0    # "okay":Z
    .restart local v16    # "okay":Z
    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move/from16 v3, v16

    goto/16 :goto_d

    .line 204
    .end local v4    # "result":Landroid/content/Intent;
    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v8    # "status":I
    .end local v10    # "sessionId":I
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :catch_0
    move-exception v0

    :goto_5
    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move/from16 v3, v16

    move-object/from16 v13, v18

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v9, p4

    goto :goto_5

    .line 143
    .restart local v4    # "result":Landroid/content/Intent;
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "status":I
    .restart local v10    # "sessionId":I
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :cond_6
    move-object/from16 v9, p4

    const/4 v11, 0x0

    .line 144
    .local v11, "uninstall":Z
    :try_start_d
    const-string v0, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 146
    .local v12, "installedPackageName":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    if-nez v0, :cond_7

    .line 147
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Restore stream claimed to include apk for "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " but apk was really "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    move-object/from16 v13, v18

    :try_start_f
    invoke-static {v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 151
    const/4 v0, 0x0

    .line 152
    .end local v16    # "okay":Z
    .restart local v0    # "okay":Z
    const/4 v11, 0x1

    move-object/from16 v14, p3

    move v3, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    goto/16 :goto_c

    .line 204
    .end local v0    # "okay":Z
    .end local v4    # "result":Landroid/content/Intent;
    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v8    # "status":I
    .end local v10    # "sessionId":I
    .end local v11    # "uninstall":Z
    .end local v12    # "installedPackageName":Ljava/lang/String;
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v16    # "okay":Z
    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    :goto_7
    move/from16 v3, v16

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v13, v18

    goto :goto_6

    .line 155
    .restart local v4    # "result":Landroid/content/Intent;
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "status":I
    .restart local v10    # "sessionId":I
    .restart local v11    # "uninstall":Z
    .restart local v12    # "installedPackageName":Ljava/lang/String;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :cond_7
    move-object/from16 v13, v18

    :try_start_10
    iget-object v0, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    const/high16 v14, 0x8000000

    invoke-virtual {v6, v0, v14, v2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 157
    .local v0, "pkg":Landroid/content/pm/PackageInfo;
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    const v17, 0x8000

    and-int v14, v14, v17

    if-nez v14, :cond_8

    .line 159
    :try_start_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore stream contains apk of package "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but it disallows backup/restore"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 162
    const/4 v3, 0x0

    move-object/from16 v14, p3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    .end local v16    # "okay":Z
    .local v3, "okay":Z
    goto/16 :goto_9

    .line 187
    .end local v0    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v3    # "okay":Z
    .restart local v16    # "okay":Z
    :catch_4
    move-exception v0

    move-object/from16 v14, p3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    goto/16 :goto_b

    .line 165
    .restart local v0    # "pkg":Landroid/content/pm/PackageInfo;
    :cond_8
    :try_start_12
    iget-object v3, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    move-object/from16 v14, p3

    :try_start_13
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/pm/Signature;

    .line 166
    .local v3, "sigs":[Landroid/content/pm/Signature;
    const-class v17, Landroid/content/pm/PackageManagerInternal;

    invoke-static/range {v17 .. v17}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/pm/PackageManagerInternal;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    move-object/from16 v18, v17

    .line 168
    .local v18, "pmi":Landroid/content/pm/PackageManagerInternal;
    nop

    .line 169
    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    .end local v4    # "result":Landroid/content/Intent;
    .local v5, "pmi":Landroid/content/pm/PackageManagerInternal;
    .local v17, "result":Landroid/content/Intent;
    .local v18, "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :try_start_14
    invoke-static {v6, v5, v2, v4}, Lcom/android/server/backup/utils/BackupEligibilityRules;->forBackup(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManagerInternal;ILandroid/content/Context;)Lcom/android/server/backup/utils/BackupEligibilityRules;

    move-result-object v20

    move-object/from16 v21, v20

    .line 171
    .local v21, "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    move-object/from16 v2, v21

    .end local v21    # "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    .local v2, "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    invoke-virtual {v2, v3, v0}, Lcom/android/server/backup/utils/BackupEligibilityRules;->signaturesMatch([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)Z

    move-result v20
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    move-object/from16 v21, v2

    .end local v2    # "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    .restart local v21    # "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    const-string v2, "Installed app "

    if-eqz v20, :cond_a

    .line 174
    move-object/from16 v20, v3

    .end local v3    # "sigs":[Landroid/content/pm/Signature;
    .local v20, "sigs":[Landroid/content/pm/Signature;
    :try_start_15
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has restricted uid and no agent"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v3, 0x0

    .end local v16    # "okay":Z
    .local v3, "okay":Z
    goto :goto_9

    .line 204
    .end local v0    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v3    # "okay":Z
    .end local v5    # "pmi":Landroid/content/pm/PackageManagerInternal;
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v8    # "status":I
    .end local v10    # "sessionId":I
    .end local v11    # "uninstall":Z
    .end local v12    # "installedPackageName":Ljava/lang/String;
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v17    # "result":Landroid/content/Intent;
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local v20    # "sigs":[Landroid/content/pm/Signature;
    .end local v21    # "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    .restart local v16    # "okay":Z
    :catch_5
    move-exception v0

    :goto_8
    move-object/from16 v2, p2

    goto/16 :goto_7

    .line 187
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "status":I
    .restart local v10    # "sessionId":I
    .restart local v11    # "uninstall":Z
    .restart local v12    # "installedPackageName":Ljava/lang/String;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v17    # "result":Landroid/content/Intent;
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :catch_6
    move-exception v0

    goto :goto_b

    .line 191
    :cond_9
    move/from16 v3, v16

    goto :goto_9

    .line 181
    .restart local v0    # "pkg":Landroid/content/pm/PackageInfo;
    .local v3, "sigs":[Landroid/content/pm/Signature;
    .restart local v5    # "pmi":Landroid/content/pm/PackageManagerInternal;
    .restart local v21    # "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    :cond_a
    move-object/from16 v20, v3

    .end local v3    # "sigs":[Landroid/content/pm/Signature;
    .restart local v20    # "sigs":[Landroid/content/pm/Signature;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signatures do not match restore manifest"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 183
    const/4 v3, 0x0

    .line 184
    .end local v16    # "okay":Z
    .local v3, "okay":Z
    const/4 v11, 0x1

    .line 191
    .end local v0    # "pkg":Landroid/content/pm/PackageInfo;
    .end local v5    # "pmi":Landroid/content/pm/PackageManagerInternal;
    .end local v20    # "sigs":[Landroid/content/pm/Signature;
    .end local v21    # "eligibilityRules":Lcom/android/server/backup/utils/BackupEligibilityRules;
    :goto_9
    goto :goto_c

    .line 204
    .end local v3    # "okay":Z
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v8    # "status":I
    .end local v10    # "sessionId":I
    .end local v11    # "uninstall":Z
    .end local v12    # "installedPackageName":Ljava/lang/String;
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v17    # "result":Landroid/content/Intent;
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v16    # "okay":Z
    :catch_7
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_8

    .line 187
    .restart local v4    # "result":Landroid/content/Intent;
    .local v5, "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "status":I
    .restart local v10    # "sessionId":I
    .restart local v11    # "uninstall":Z
    .restart local v12    # "installedPackageName":Ljava/lang/String;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :catch_8
    move-exception v0

    :goto_a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p1

    .end local v4    # "result":Landroid/content/Intent;
    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v17    # "result":Landroid/content/Intent;
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    goto :goto_b

    .line 204
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v8    # "status":I
    .end local v10    # "sessionId":I
    .end local v11    # "uninstall":Z
    .end local v12    # "installedPackageName":Ljava/lang/String;
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v17    # "result":Landroid/content/Intent;
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :catch_9
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v14, p3

    goto :goto_8

    .line 187
    .restart local v4    # "result":Landroid/content/Intent;
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "status":I
    .restart local v10    # "sessionId":I
    .restart local v11    # "uninstall":Z
    .restart local v12    # "installedPackageName":Ljava/lang/String;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :catch_a
    move-exception v0

    move-object/from16 v14, p3

    goto :goto_a

    .end local v4    # "result":Landroid/content/Intent;
    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v17    # "result":Landroid/content/Intent;
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :goto_b
    nop

    .line 188
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Install of package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/backup/FileMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succeeded but now not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 190
    const/4 v2, 0x0

    move v3, v2

    .line 196
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v16    # "okay":Z
    .restart local v3    # "okay":Z
    :goto_c
    if-eqz v11, :cond_b

    .line 197
    :try_start_17
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/backup/restore/RestoreDeleteObserver;->reset()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 198
    move-object/from16 v2, p2

    const/4 v5, 0x0

    :try_start_18
    invoke-virtual {v6, v12, v2, v5}, Landroid/content/pm/PackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/backup/restore/RestoreDeleteObserver;->waitForCompletion()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_d

    .line 204
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v8    # "status":I
    .end local v10    # "sessionId":I
    .end local v11    # "uninstall":Z
    .end local v12    # "installedPackageName":Ljava/lang/String;
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v17    # "result":Landroid/content/Intent;
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :catch_b
    move-exception v0

    goto/16 :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v2, p2

    goto/16 :goto_13

    .line 196
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "status":I
    .restart local v10    # "sessionId":I
    .restart local v11    # "uninstall":Z
    .restart local v12    # "installedPackageName":Ljava/lang/String;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v17    # "result":Landroid/content/Intent;
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :cond_b
    move-object/from16 v2, p2

    .line 207
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v8    # "status":I
    .end local v10    # "sessionId":I
    .end local v11    # "uninstall":Z
    .end local v12    # "installedPackageName":Ljava/lang/String;
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v17    # "result":Landroid/content/Intent;
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :goto_d
    goto/16 :goto_14

    .line 204
    .end local v3    # "okay":Z
    .restart local v16    # "okay":Z
    :catch_d
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v13, v18

    goto/16 :goto_7

    .line 119
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v10    # "sessionId":I
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :catch_e
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    goto/16 :goto_12

    .line 94
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .local v17, "session":Landroid/content/pm/PackageInstaller$Session;
    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    move-object v3, v0

    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    goto :goto_10

    .line 95
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v16    # "okay":Z
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v3    # "okay":Z
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .local v8, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .local v11, "apkStream":Ljava/io/OutputStream;
    :catchall_6
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move/from16 v16, v3

    move-object v13, v4

    move-object/from16 v18, v5

    move-object v15, v8

    move-object/from16 v4, p1

    move-object v3, v0

    .end local v3    # "okay":Z
    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v16    # "okay":Z
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :goto_e
    if-eqz v11, :cond_c

    :try_start_19
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_1a
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 94
    .end local v11    # "apkStream":Ljava/io/OutputStream;
    :catchall_8
    move-exception v0

    move-object v3, v0

    goto :goto_10

    .line 95
    .restart local v11    # "apkStream":Ljava/io/OutputStream;
    :cond_c
    :goto_f
    nop

    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v10    # "sessionId":I
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v16    # "okay":Z
    .end local v17    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local p0    # "instream":Ljava/io/InputStream;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "deleteObserver":Lcom/android/server/backup/restore/RestoreDeleteObserver;
    .end local p3    # "manifestSignatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Landroid/content/pm/Signature;>;"
    .end local p4    # "packagePolicies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/backup/restore/RestorePolicy;>;"
    .end local p5    # "info":Lcom/android/server/backup/FileMetadata;
    .end local p6    # "installerPackageName":Ljava/lang/String;
    .end local p7    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .end local p8    # "userId":I
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 94
    .end local v11    # "apkStream":Ljava/io/OutputStream;
    .restart local v3    # "okay":Z
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v10    # "sessionId":I
    .restart local v17    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local p0    # "instream":Ljava/io/InputStream;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "deleteObserver":Lcom/android/server/backup/restore/RestoreDeleteObserver;
    .restart local p3    # "manifestSignatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Landroid/content/pm/Signature;>;"
    .restart local p4    # "packagePolicies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/backup/restore/RestorePolicy;>;"
    .restart local p5    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local p6    # "installerPackageName":Ljava/lang/String;
    .restart local p7    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local p8    # "userId":I
    :catchall_9
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move/from16 v16, v3

    move-object v13, v4

    move-object/from16 v18, v5

    move-object v15, v8

    move-object/from16 v4, p1

    move-object v3, v0

    .end local v3    # "okay":Z
    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v16    # "okay":Z
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :goto_10
    if-eqz v17, :cond_d

    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 119
    .end local v17    # "session":Landroid/content/pm/PackageInstaller$Session;
    :catch_f
    move-exception v0

    goto :goto_12

    .line 94
    .restart local v17    # "session":Landroid/content/pm/PackageInstaller$Session;
    :cond_d
    :goto_11
    nop

    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v10    # "sessionId":I
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v16    # "okay":Z
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local p0    # "instream":Ljava/io/InputStream;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "deleteObserver":Lcom/android/server/backup/restore/RestoreDeleteObserver;
    .end local p3    # "manifestSignatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Landroid/content/pm/Signature;>;"
    .end local p4    # "packagePolicies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/backup/restore/RestorePolicy;>;"
    .end local p5    # "info":Lcom/android/server/backup/FileMetadata;
    .end local p6    # "installerPackageName":Ljava/lang/String;
    .end local p7    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .end local p8    # "userId":I
    throw v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    .line 119
    .end local v17    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v3    # "okay":Z
    .restart local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .restart local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v10    # "sessionId":I
    .restart local p0    # "instream":Ljava/io/InputStream;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "deleteObserver":Lcom/android/server/backup/restore/RestoreDeleteObserver;
    .restart local p3    # "manifestSignatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Landroid/content/pm/Signature;>;"
    .restart local p4    # "packagePolicies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/backup/restore/RestorePolicy;>;"
    .restart local p5    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local p6    # "installerPackageName":Ljava/lang/String;
    .restart local p7    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local p8    # "userId":I
    :catch_10
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move/from16 v16, v3

    move-object v13, v4

    move-object/from16 v18, v5

    move-object v15, v8

    move-object/from16 v4, p1

    .end local v3    # "okay":Z
    .end local v5    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .end local v8    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v16    # "okay":Z
    .restart local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    :goto_12
    nop

    .line 120
    .local v0, "t":Ljava/lang/Exception;
    :try_start_1d
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    .line 122
    nop

    .end local v16    # "okay":Z
    .end local p0    # "instream":Ljava/io/InputStream;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "deleteObserver":Lcom/android/server/backup/restore/RestoreDeleteObserver;
    .end local p3    # "manifestSignatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Landroid/content/pm/Signature;>;"
    .end local p4    # "packagePolicies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/backup/restore/RestorePolicy;>;"
    .end local p5    # "info":Lcom/android/server/backup/FileMetadata;
    .end local p6    # "installerPackageName":Ljava/lang/String;
    .end local p7    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .end local p8    # "userId":I
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 204
    .end local v0    # "t":Ljava/lang/Exception;
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "installer":Landroid/content/pm/PackageInstaller;
    .end local v10    # "sessionId":I
    .end local v15    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v18    # "receiver":Lcom/android/server/backup/utils/RestoreUtils$LocalIntentReceiver;
    .restart local v16    # "okay":Z
    .restart local p0    # "instream":Ljava/io/InputStream;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "deleteObserver":Lcom/android/server/backup/restore/RestoreDeleteObserver;
    .restart local p3    # "manifestSignatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[Landroid/content/pm/Signature;>;"
    .restart local p4    # "packagePolicies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/backup/restore/RestorePolicy;>;"
    .restart local p5    # "info":Lcom/android/server/backup/FileMetadata;
    .restart local p6    # "installerPackageName":Ljava/lang/String;
    .restart local p7    # "bytesReadListener":Lcom/android/server/backup/utils/BytesReadListener;
    .restart local p8    # "userId":I
    :catch_11
    move-exception v0

    goto/16 :goto_7

    .end local v16    # "okay":Z
    .restart local v3    # "okay":Z
    :catch_12
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move/from16 v16, v3

    move-object v13, v4

    move-object/from16 v4, p1

    :goto_13
    nop

    .line 205
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "Unable to transcribe restored apk for install"

    invoke-static {v13, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v3, 0x0

    .line 209
    .end local v0    # "e":Ljava/io/IOException;
    :goto_14
    return v3
.end method
