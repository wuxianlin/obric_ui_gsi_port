.class public Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;
.super Ljava/lang/Object;
.source "BdFileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 28
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 29
    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "schema":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 35
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_2
    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "media"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    invoke-static {v1, v2, v0, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    const-string v6, "/"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ":"

    if-eqz v5, :cond_e

    .line 44
    const-string v5, "com.android.externalstorage.documents"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 45
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .local v5, "docId":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 47
    .local v10, "split":[Ljava/lang/String;
    aget-object v11, v10, v8

    .line 49
    .local v11, "type":Ljava/lang/String;
    const-string/jumbo v12, "primary"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v10, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    .end local v5    # "docId":Ljava/lang/String;
    .end local v10    # "split":[Ljava/lang/String;
    .end local v11    # "type":Ljava/lang/String;
    :cond_4
    goto/16 :goto_2

    :cond_5
    const-string v5, "com.android.providers.downloads.documents"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 54
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "id":Ljava/lang/String;
    if-eqz v4, :cond_6

    const-string/jumbo v5, "raw:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 56
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_6
    move-object/from16 v5, p1

    .line 59
    .local v5, "contentUri":Landroid/net/Uri;
    nop

    .line 63
    invoke-static {v1, v5, v0, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .local v6, "path":Ljava/lang/String;
    if-nez v6, :cond_9

    .line 70
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "uri_tmp"

    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 72
    .local v9, "filePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "r"

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    .line 73
    .local v10, "pfd":Landroid/os/ParcelFileDescriptor;
    if-nez v10, :cond_7

    .line 74
    return-object v0

    .line 76
    :cond_7
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 77
    .local v0, "fd":Ljava/io/FileDescriptor;
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 78
    .local v11, "input":Ljava/io/FileInputStream;
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 80
    .local v12, "output":Ljava/io/FileOutputStream;
    const/16 v13, 0x1000

    new-array v13, v13, [B

    .line 81
    .local v13, "bytes":[B
    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    move v15, v14

    .local v15, "read":I
    const/4 v8, -0x1

    if-eq v14, v8, :cond_8

    .line 82
    const/4 v8, 0x0

    invoke-virtual {v12, v13, v8, v15}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v8, 0x0

    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 85
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 86
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 87
    .end local v0    # "fd":Ljava/io/FileDescriptor;
    .end local v7    # "file":Ljava/io/File;
    .end local v9    # "filePath":Ljava/lang/String;
    .end local v10    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v11    # "input":Ljava/io/FileInputStream;
    .end local v12    # "output":Ljava/io/FileOutputStream;
    .end local v13    # "bytes":[B
    .end local v15    # "read":I
    :catch_0
    move-exception v0

    .line 90
    :cond_9
    return-object v6

    .line 91
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "contentUri":Landroid/net/Uri;
    .end local v6    # "path":Ljava/lang/String;
    :cond_a
    const-string v5, "com.android.providers.media.documents"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 93
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "docId":Ljava/lang/String;
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "split":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 97
    .local v5, "type":Ljava/lang/String;
    const/4 v6, 0x0

    .line 98
    .local v6, "contentUri":Landroid/net/Uri;
    const-string v8, "image"

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 99
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 100
    :cond_b
    const-string/jumbo v8, "video"

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 101
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 102
    :cond_c
    const-string v8, "audio"

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 103
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 105
    :cond_d
    :goto_1
    aget-object v7, v4, v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 106
    .local v7, "selectionArgs":[Ljava/lang/String;
    const-string v8, "_id=?"

    invoke-static {v1, v6, v8, v7}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 109
    .end local v0    # "docId":Ljava/lang/String;
    .end local v4    # "split":[Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "contentUri":Landroid/net/Uri;
    .end local v7    # "selectionArgs":[Ljava/lang/String;
    :cond_e
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 111
    .local v5, "contentResolver":Landroid/content/ContentResolver;
    const-string v8, "com.google.android.apps.photos.contentprovider"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 113
    .local v6, "uriString":Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 114
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4, v0, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    .end local v6    # "uriString":Ljava/lang/String;
    :cond_f
    goto :goto_4

    :cond_10
    const-string v0, "com.android.fileexplorer.myprovider"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.mi.android.globalFileexplorer.myprovider"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 118
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "vPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .local v4, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .local v7, "temp":Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 124
    .local v9, "item":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .end local v9    # "item":Ljava/lang/String;
    goto :goto_3

    .line 126
    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 130
    .end local v0    # "vPath":Ljava/lang/String;
    .end local v4    # "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "temp":Ljava/lang/StringBuilder;
    :cond_13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "/storage/emulated/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 132
    return-object v0

    .line 134
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v7

    .line 137
    :cond_15
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id= ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    .local v4, "filePath":Ljava/lang/String;
    return-object v4

    .line 141
    .end local v0    # "id":Ljava/lang/String;
    .end local v4    # "filePath":Ljava/lang/String;
    .end local v5    # "contentResolver":Landroid/content/ContentResolver;
    :cond_16
    return-object v0

    .line 33
    :cond_17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "cursor":Landroid/database/Cursor;
    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 151
    .local v4, "projection":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v0, v2

    .line 153
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 155
    .local v1, "index":I
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_0
    return-object v2

    .line 159
    .end local v1    # "index":I
    :cond_1
    if-eqz v0, :cond_3

    .line 160
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2
    throw v1

    .line 157
    :catch_0
    move-exception v1

    .line 159
    if-eqz v0, :cond_3

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method
