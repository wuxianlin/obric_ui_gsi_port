.class public final Landroidx/room/RoomOpenHelper$Companion;
.super Ljava/lang/Object;
.source "RoomOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper$Companion\n+ 2 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n145#2:274\n145#2:275\n145#2:276\n1855#3,2:277\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper$Companion\n*L\n241#1:274\n249#1:275\n257#1:276\n267#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/RoomOpenHelper$Companion;",
        "",
        "()V",
        "dropAllTables",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "dropAllTables$room_runtime_release",
        "hasEmptySchema",
        "",
        "hasEmptySchema$room_runtime_release",
        "hasRoomMasterTable",
        "hasRoomMasterTable$room_runtime_release",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomOpenHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dropAllTables$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 13
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    nop

    .line 256
    nop

    .line 255
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'table\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 257
    nop

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$f$useCursor":I
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$a$-useCursor-RoomOpenHelper$Companion$dropAllTables$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$dropAllTables_u24lambda_u243_u24lambda_u242":Ljava/util/List;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$a$-buildList-RoomOpenHelper$Companion$dropAllTables$1$1":I
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 260
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 261
    .local v10, "name":Ljava/lang/String;
    const-string v11, "name"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sqlite_"

    const/4 v12, 0x2

    invoke-static {v10, v11, v8, v12, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "android_metadata"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_1
    :goto_1
    goto :goto_0

    .line 266
    .end local v10    # "name":Ljava/lang/String;
    :cond_2
    nop

    .line 258
    .end local v6    # "$this$dropAllTables_u24lambda_u243_u24lambda_u242":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-RoomOpenHelper$Companion$dropAllTables$1$1":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-RoomOpenHelper$Companion$dropAllTables$1":I
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    check-cast v5, Ljava/lang/Iterable;

    .line 267
    move-object v0, v5

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "table":Ljava/lang/String;
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$a$-forEach-RoomOpenHelper$Companion$dropAllTables$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DROP TABLE IF EXISTS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    nop

    .line 277
    .end local v4    # "table":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-RoomOpenHelper$Companion$dropAllTables$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 278
    :cond_3
    nop

    .line 270
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void

    .line 276
    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    .local v1, "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p0    # "this":Landroidx/room/RoomOpenHelper$Companion;
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p0    # "this":Landroidx/room/RoomOpenHelper$Companion;
    .restart local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final hasEmptySchema$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 7
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    nop

    .line 248
    nop

    .line 247
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 249
    nop

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$useCursor":I
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-useCursor-RoomOpenHelper$Companion$hasEmptySchema$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-RoomOpenHelper$Companion$hasEmptySchema$1":I
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v6

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p0    # "this":Landroidx/room/RoomOpenHelper$Companion;
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p0    # "this":Landroidx/room/RoomOpenHelper$Companion;
    .restart local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final hasRoomMasterTable$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 7
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    nop

    .line 239
    nop

    .line 238
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 241
    nop

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$f$useCursor":I
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$a$-useCursor-RoomOpenHelper$Companion$hasRoomMasterTable$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-RoomOpenHelper$Companion$hasRoomMasterTable$1":I
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v6

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p0    # "this":Landroidx/room/RoomOpenHelper$Companion;
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p0    # "this":Landroidx/room/RoomOpenHelper$Companion;
    .restart local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
