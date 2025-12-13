.class public Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;
.super Ljava/lang/Object;
.source "BdMediaFileUtils.java"


# static fields
.field private static final IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

.field private static final IMAGE_PROJECTION_LOW:[Ljava/lang/String;

.field public static final QUERY_ARG_SQL_LIMIT:Ljava/lang/String; = "android:query-arg-sql-limit"

.field private static final RELATIVE_PATH:Ljava/lang/String; = "relative_path"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 20
    const-string v10, "datetaken"

    const-string/jumbo v11, "orientation"

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "date_modified"

    const-string v3, "date_added"

    const-string v4, "mime_type"

    const-string v5, "_size"

    const-string/jumbo v6, "width"

    const-string v7, "height"

    const-string/jumbo v8, "relative_path"

    const-string v9, "_data"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    .line 35
    const-string v10, "datetaken"

    const-string/jumbo v11, "orientation"

    const-string v1, "_id"

    const-string v2, "_display_name"

    const-string v3, "date_modified"

    const-string v4, "date_added"

    const-string v5, "mime_type"

    const-string v6, "_size"

    const-string/jumbo v7, "width"

    const-string v8, "height"

    const-string v9, "_data"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->IMAGE_PROJECTION_LOW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 3
    .param p0, "selection"    # Ljava/lang/String;
    .param p1, "selectionArgs"    # [Ljava/lang/String;
    .param p2, "limit"    # I
    .param p3, "offset"    # I

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    .local v0, "queryArgs":Landroid/os/Bundle;
    invoke-static {}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->isAndroidQOrLater()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "android:query-arg-sql-selection"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const-string v1, "android:query-arg-sql-sort-order"

    const-string v2, "_id DESC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->isAndroidQOrLater()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:query-arg-sql-limit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    return-object v0
.end method

.method public static getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;
    .param p4, "limit"    # I
    .param p5, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;",
            ">;"
        }
    .end annotation

    .line 51
    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 53
    .local v4, "images":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;>;"
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    .local v11, "uri":Landroid/net/Uri;
    const/4 v12, 0x0

    .line 57
    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->isAndroidROrLater()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :try_start_2
    invoke-static {v13, v14, v2, v3}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->createQueryBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v11, v5, v6, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    move-object v12, v0

    .end local v12    # "cursor":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    goto/16 :goto_0

    .line 136
    .end local v0    # "cursor":Landroid/database/Cursor;
    .restart local v12    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v19, v1

    goto/16 :goto_7

    .line 61
    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->isAndroidQOrLater()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v5, " OFFSET "

    const-string v6, " LIMIT "

    if-eqz v0, :cond_2

    .line 62
    if-lez v2, :cond_1

    .line 63
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "limitOffset":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v1, v5

    .line 66
    .end local v0    # "limitOffset":Ljava/lang/String;
    .end local p3    # "sortOrder":Ljava/lang/String;
    .local v1, "sortOrder":Ljava/lang/String;
    :cond_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->IMAGE_PROJECTION_HIGH:[Ljava/lang/String;

    move-object v6, v11

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v0

    .end local v12    # "cursor":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    goto :goto_0

    .line 68
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "sortOrder":Ljava/lang/String;
    .restart local v12    # "cursor":Landroid/database/Cursor;
    .restart local p3    # "sortOrder":Ljava/lang/String;
    :cond_2
    if-lez v2, :cond_3

    .line 69
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "limitOffset":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v5

    .line 72
    .end local v0    # "limitOffset":Ljava/lang/String;
    .end local p3    # "sortOrder":Ljava/lang/String;
    .restart local v1    # "sortOrder":Ljava/lang/String;
    :cond_3
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->IMAGE_PROJECTION_LOW:[Ljava/lang/String;

    move-object v6, v11

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v0

    .line 74
    :goto_0
    if-nez v12, :cond_5

    .line 75
    nop

    .line 136
    if-eqz v12, :cond_4

    .line 137
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_4
    return-object v4

    .line 77
    :cond_5
    :try_start_7
    const-string v0, "_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    .line 78
    .local v5, "idIndex":I
    const-string v0, "_display_name"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 79
    .local v6, "nameIndex":I
    const-string v0, "date_modified"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 80
    .local v7, "modifyIndex":I
    const-string v0, "date_added"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 81
    .local v8, "addIndex":I
    const-string v0, "mime_type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 82
    .local v9, "mimeIndex":I
    const-string v0, "_size"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 83
    .local v10, "fileSizeIndex":I
    const-string/jumbo v0, "width"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v15, v0

    .line 84
    .local v15, "widthIndex":I
    const-string v0, "height"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    .line 85
    .local p3, "heightIndex":I
    const-string v0, "datetaken"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 86
    .local v16, "tokenIndex":I
    const-string/jumbo v0, "orientation"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    .line 88
    .local v17, "orienIndex":I
    const/4 v0, 0x0

    .line 89
    .local v0, "relativePathIndex":I
    invoke-static {}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->isAndroidQOrLater()Z

    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v18, :cond_6

    .line 90
    move/from16 v18, v0

    .end local v0    # "relativePathIndex":I
    .local v18, "relativePathIndex":I
    :try_start_8
    const-string/jumbo v0, "relative_path"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v19, v1

    move v1, v0

    .end local v18    # "relativePathIndex":I
    .restart local v0    # "relativePathIndex":I
    goto :goto_1

    .line 89
    :cond_6
    move/from16 v18, v0

    .end local v0    # "relativePathIndex":I
    .restart local v18    # "relativePathIndex":I
    move-object/from16 v19, v1

    move/from16 v1, v18

    .line 92
    .end local v18    # "relativePathIndex":I
    .local v1, "relativePathIndex":I
    .local v19, "sortOrder":Ljava/lang/String;
    :goto_1
    :try_start_9
    const-string v0, "_data"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    .line 94
    .local v18, "dataIndex":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 95
    .local v2, "rootPath":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v20, v0

    .line 97
    .local v20, "rootPathLength":I
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    new-instance v0, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;-><init>()V

    move-object/from16 v21, v0

    .line 99
    .local v21, "item":Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v24, v22

    .line 100
    .local v24, "id":J
    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move-wide/from16 v13, v24

    .end local v21    # "item":Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;
    .end local v24    # "id":J
    .local v2, "item":Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;
    .local v13, "id":J
    .local v22, "rootPath":Ljava/lang/String;
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setId(J)V

    .line 101
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setName(Ljava/lang/String;)V

    .line 102
    move/from16 v21, v5

    move/from16 v23, v6

    .end local v5    # "idIndex":I
    .end local v6    # "nameIndex":I
    .local v21, "idIndex":I
    .local v23, "nameIndex":I
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setModify(J)V

    .line 103
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setDateAdded(J)V

    .line 104
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setMimeType(Ljava/lang/String;)V

    .line 105
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setFileSize(J)V

    .line 106
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setWidth(I)V

    .line 107
    move/from16 v5, p3

    .end local p3    # "heightIndex":I
    .local v5, "heightIndex":I
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setHeight(I)V

    .line 108
    move/from16 p3, v7

    move/from16 v6, v16

    move/from16 v16, v8

    .end local v7    # "modifyIndex":I
    .end local v8    # "addIndex":I
    .local v6, "tokenIndex":I
    .local v16, "addIndex":I
    .local p3, "modifyIndex":I
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setDateToken(J)V

    .line 109
    move/from16 v7, v17

    .end local v17    # "orienIndex":I
    .local v7, "orienIndex":I
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setOrientation(I)V

    .line 110
    invoke-static {}, Lcom/bytedance/ies/bullet/container/utils/BdMediaFileUtils;->isAndroidQOrLater()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v8, ""

    if-eqz v0, :cond_8

    .line 111
    :try_start_a
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 112
    .local v17, "relativePath":Ljava/lang/String;
    if-nez v17, :cond_7

    .line 113
    move/from16 v24, v1

    move/from16 v1, v18

    .end local v18    # "dataIndex":I
    .local v1, "dataIndex":I
    .local v24, "relativePathIndex":I
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 114
    .local v18, "temp":Ljava/lang/String;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, v18

    .end local v18    # "temp":Ljava/lang/String;
    .local v3, "temp":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v18, v0

    .line 116
    .local v18, "lastSeparatorIndex":I
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move/from16 v25, v5

    move/from16 v5, v20

    move/from16 v20, v7

    move/from16 v26, v18

    move/from16 v18, v6

    move/from16 v6, v26

    .end local v7    # "orienIndex":I
    .local v5, "rootPathLength":I
    .local v6, "lastSeparatorIndex":I
    .local v18, "tokenIndex":I
    .local v20, "orienIndex":I
    .local v25, "heightIndex":I
    :try_start_c
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v17, v0

    .line 119
    move-object/from16 v0, v17

    goto :goto_5

    .line 117
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v25    # "heightIndex":I
    .local v5, "heightIndex":I
    .local v6, "tokenIndex":I
    .restart local v7    # "orienIndex":I
    .local v18, "lastSeparatorIndex":I
    .local v20, "rootPathLength":I
    :catch_1
    move-exception v0

    move/from16 v25, v5

    move/from16 v5, v20

    move/from16 v20, v7

    move/from16 v26, v18

    move/from16 v18, v6

    move/from16 v6, v26

    .line 118
    .end local v7    # "orienIndex":I
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    .local v5, "rootPathLength":I
    .local v6, "lastSeparatorIndex":I
    .local v18, "tokenIndex":I
    .local v20, "orienIndex":I
    .restart local v25    # "heightIndex":I
    :goto_3
    :try_start_d
    invoke-virtual {v2, v8}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    goto :goto_4

    .line 112
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v3    # "temp":Ljava/lang/String;
    .end local v24    # "relativePathIndex":I
    .end local v25    # "heightIndex":I
    .local v1, "relativePathIndex":I
    .local v5, "heightIndex":I
    .local v6, "tokenIndex":I
    .restart local v7    # "orienIndex":I
    .local v18, "dataIndex":I
    .local v20, "rootPathLength":I
    :cond_7
    move/from16 v24, v1

    move/from16 v25, v5

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v18, v6

    move/from16 v20, v7

    .line 121
    .end local v6    # "tokenIndex":I
    .end local v7    # "orienIndex":I
    .local v1, "dataIndex":I
    .local v5, "rootPathLength":I
    .local v18, "tokenIndex":I
    .local v20, "orienIndex":I
    .restart local v24    # "relativePathIndex":I
    .restart local v25    # "heightIndex":I
    :goto_4
    move-object/from16 v0, v17

    .end local v17    # "relativePath":Ljava/lang/String;
    .local v0, "relativePath":Ljava/lang/String;
    :goto_5
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 122
    .end local v0    # "relativePath":Ljava/lang/String;
    goto :goto_6

    .line 123
    .end local v24    # "relativePathIndex":I
    .end local v25    # "heightIndex":I
    .local v1, "relativePathIndex":I
    .local v5, "heightIndex":I
    .restart local v6    # "tokenIndex":I
    .restart local v7    # "orienIndex":I
    .local v18, "dataIndex":I
    .local v20, "rootPathLength":I
    :cond_8
    move/from16 v24, v1

    move/from16 v25, v5

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v18, v6

    move/from16 v20, v7

    .end local v6    # "tokenIndex":I
    .end local v7    # "orienIndex":I
    .local v1, "dataIndex":I
    .local v5, "rootPathLength":I
    .local v18, "tokenIndex":I
    .local v20, "orienIndex":I
    .restart local v24    # "relativePathIndex":I
    .restart local v25    # "heightIndex":I
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 124
    .restart local v3    # "temp":Ljava/lang/String;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v6, v0

    .line 126
    .local v6, "lastSeparatorIndex":I
    :try_start_e
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    .restart local v0    # "relativePath":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v17, v0

    .end local v0    # "relativePath":Ljava/lang/String;
    .restart local v17    # "relativePath":Ljava/lang/String;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setRelativePath(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 130
    .end local v17    # "relativePath":Ljava/lang/String;
    goto :goto_6

    .line 128
    :catch_2
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :try_start_f
    invoke-virtual {v2, v8}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setRelativePath(Ljava/lang/String;)V

    .line 132
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v3    # "temp":Ljava/lang/String;
    .end local v6    # "lastSeparatorIndex":I
    :goto_6
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;->setUri(Landroid/net/Uri;)V

    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 134
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v7, p3

    move/from16 v3, p5

    move/from16 v8, v16

    move/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v2, v22

    move/from16 v6, v23

    move/from16 p3, v25

    move/from16 v18, v1

    move/from16 v20, v5

    move/from16 v5, v21

    move/from16 v1, v24

    .end local v2    # "item":Lcom/bytedance/ies/bullet/container/utils/BdMediaItem;
    .end local v13    # "id":J
    goto/16 :goto_2

    .line 97
    .end local v21    # "idIndex":I
    .end local v22    # "rootPath":Ljava/lang/String;
    .end local v23    # "nameIndex":I
    .end local v24    # "relativePathIndex":I
    .end local v25    # "heightIndex":I
    .local v1, "relativePathIndex":I
    .local v2, "rootPath":Ljava/lang/String;
    .local v5, "idIndex":I
    .local v6, "nameIndex":I
    .local v7, "modifyIndex":I
    .restart local v8    # "addIndex":I
    .local v16, "tokenIndex":I
    .local v17, "orienIndex":I
    .local v18, "dataIndex":I
    .local v20, "rootPathLength":I
    .local p3, "heightIndex":I
    :cond_9
    move/from16 v25, p3

    move/from16 v24, v1

    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 p3, v7

    move/from16 v1, v18

    move/from16 v5, v20

    move/from16 v18, v16

    move/from16 v20, v17

    move/from16 v16, v8

    .line 136
    .end local v1    # "relativePathIndex":I
    .end local v2    # "rootPath":Ljava/lang/String;
    .end local v5    # "idIndex":I
    .end local v6    # "nameIndex":I
    .end local v7    # "modifyIndex":I
    .end local v8    # "addIndex":I
    .end local v9    # "mimeIndex":I
    .end local v10    # "fileSizeIndex":I
    .end local v15    # "widthIndex":I
    .end local v16    # "tokenIndex":I
    .end local v17    # "orienIndex":I
    .end local v18    # "dataIndex":I
    .end local v20    # "rootPathLength":I
    .end local p3    # "heightIndex":I
    if-eqz v12, :cond_a

    .line 137
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_a
    return-object v4

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_7

    .end local v19    # "sortOrder":Ljava/lang/String;
    .local v1, "sortOrder":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v1

    .end local v1    # "sortOrder":Ljava/lang/String;
    .restart local v19    # "sortOrder":Ljava/lang/String;
    goto :goto_7

    .end local v19    # "sortOrder":Ljava/lang/String;
    .restart local v1    # "sortOrder":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_7

    .end local v1    # "sortOrder":Ljava/lang/String;
    .local p3, "sortOrder":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v19, v1

    .end local p3    # "sortOrder":Ljava/lang/String;
    .restart local v19    # "sortOrder":Ljava/lang/String;
    :goto_7
    if-eqz v12, :cond_b

    .line 137
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_b
    throw v0
.end method

.method public static isAndroidQOrLater()Z
    .locals 1

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public static isAndroidROrLater()Z
    .locals 1

    .line 159
    const/4 v0, 0x1

    return v0
.end method
