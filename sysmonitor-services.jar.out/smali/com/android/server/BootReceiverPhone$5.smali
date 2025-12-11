.class Lcom/android/server/BootReceiverPhone$5;
.super Landroid/os/FileObserver;
.source "BootReceiverPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiverPhone;->logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BootReceiverPhone;


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiverPhone;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiverPhone;
    .param p2, "arg0"    # Ljava/lang/String;
    .param p3, "arg1"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/android/server/BootReceiverPhone$5;->this$0:Lcom/android/server/BootReceiverPhone;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 20
    .param p1, "i"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 250
    move-object/from16 v1, p2

    const-string v2, "Delete origin file completed."

    const-string v3, "Create catchonce file, wait for SmartService to reset props."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent: event="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", path="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "BootReceiverBase"

    const-string v6, "FEAT_COREDUMP_TAILOR"

    const/16 v7, 0xa

    invoke-static {v5, v6, v7, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    const-string v0, "!"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 252
    const/16 v0, 0x14

    const-string v2, "Don\'t get recursive."

    invoke-static {v5, v6, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    return-void

    .line 255
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetCOREDUMP_DIR()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .local v7, "srcFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 257
    const/16 v0, 0x1e

    const-string v2, "Srcfile don\'t exist."

    invoke-static {v5, v6, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    return-void

    .line 260
    :cond_1
    new-instance v8, Ljava/io/File;

    const-string v9, "/data/syslog/monitor/coredump/catchonce"

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .local v8, "catchOnce":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 262
    const/16 v0, 0x28

    const-string v2, "Have already caught once, return."

    invoke-static {v5, v6, v0, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 264
    return-void

    .line 267
    :cond_2
    const-string v9, "_"

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 268
    .local v9, "newName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetCOREDUMP_DIR()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    .line 269
    .local v10, "newFile":Ljava/io/File;
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const/16 v0, 0x32

    const-string v11, "Rename success."

    invoke-static {v5, v6, v0, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_3
    const/4 v11, 0x0

    .line 273
    .local v11, "fis":Ljava/io/FileInputStream;
    const/4 v12, 0x0

    .line 274
    .local v12, "fos":Ljava/io/FileOutputStream;
    const/4 v13, 0x0

    .line 275
    .local v13, "desFile":Ljava/io/File;
    const/4 v14, 0x0

    .line 277
    .local v14, "zipOut":Ljava/util/zip/ZipOutputStream;
    const-wide/16 v16, 0x3e8

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetCOREDUMP_DIR()Ljava/io/File;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v5, v6, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 280
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 281
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, v12}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v14, v0

    .line 282
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 283
    .local v0, "zipEntry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v14, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 284
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 286
    .local v1, "bytes":[B
    :goto_0
    invoke-virtual {v11, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v15, v4

    .local v15, "len":I
    if-ltz v4, :cond_4

    .line 287
    const/4 v4, 0x0

    invoke-virtual {v14, v1, v4, v15}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 289
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    .end local v0    # "zipEntry":Ljava/util/zip/ZipEntry;
    .local v18, "zipEntry":Ljava/util/zip/ZipEntry;
    const-string v0, "Finish zipping, size of zipfile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v3

    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x46

    invoke-static {v5, v6, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .end local v1    # "bytes":[B
    .end local v15    # "len":I
    .end local v18    # "zipEntry":Ljava/util/zip/ZipEntry;
    :try_start_2
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 297
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 298
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 299
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-ltz v0, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    const/16 v1, 0x50

    invoke-static {v5, v6, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 302
    :catch_0
    move-exception v0

    :cond_5
    :goto_1
    nop

    .line 305
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    goto :goto_2

    .line 306
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 307
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    move-object/from16 v1, v19

    goto/16 :goto_d

    .line 295
    :catchall_0
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_3

    .line 292
    :catch_2
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_4

    .line 290
    :catch_3
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_3
    move-object v3, v0

    goto/16 :goto_e

    .line 292
    :catch_4
    move-exception v0

    move-object v1, v3

    .line 293
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v14, :cond_6

    :try_start_5
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_5

    .line 302
    :catch_5
    move-exception v0

    goto :goto_6

    .line 297
    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 298
    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 299
    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-ltz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 300
    const/16 v3, 0x50

    invoke-static {v5, v6, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 302
    :cond_9
    :goto_6
    nop

    .line 305
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    .line 306
    :catch_6
    move-exception v0

    move-object v2, v0

    goto :goto_b

    .line 290
    :catch_7
    move-exception v0

    move-object v1, v3

    .line 291
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 296
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    if-eqz v14, :cond_a

    :try_start_8
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_8

    .line 302
    :catch_8
    move-exception v0

    goto :goto_9

    .line 297
    :cond_a
    :goto_8
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 298
    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 299
    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-ltz v0, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 300
    const/16 v3, 0x50

    invoke-static {v5, v6, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 302
    :cond_d
    :goto_9
    nop

    .line 305
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 308
    :goto_a
    goto :goto_c

    .line 306
    :catch_9
    move-exception v0

    move-object v2, v0

    :goto_b
    move-object v0, v2

    .line 307
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    .end local v0    # "e":Ljava/io/IOException;
    :goto_c
    nop

    :goto_d
    const/16 v2, 0x5a

    invoke-static {v5, v6, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    nop

    .line 311
    return-void

    .line 295
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 296
    :goto_e
    if-eqz v14, :cond_e

    :try_start_a
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_f

    .line 302
    :catch_a
    move-exception v0

    goto :goto_10

    .line 297
    :cond_e
    :goto_f
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 298
    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 299
    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-ltz v0, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 300
    const/16 v4, 0x50

    invoke-static {v5, v6, v4, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 302
    :cond_11
    :goto_10
    nop

    .line 305
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 308
    goto :goto_11

    .line 306
    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 307
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    .end local v0    # "e":Ljava/io/IOException;
    :goto_11
    const/16 v2, 0x5a

    invoke-static {v5, v6, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    throw v3
.end method
