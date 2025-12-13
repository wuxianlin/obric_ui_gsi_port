.class public final Landroidx/room/util/SQLiteConnectionUtil;
.super Ljava/lang/Object;
.source "ConnectionUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionUtil.kt\nandroidx/room/util/SQLiteConnectionUtil\n+ 2 SQLite.kt\nandroidx/sqlite/SQLiteKt\n*L\n1#1,59:1\n31#2,4:60\n31#2,4:64\n*S KotlinDebug\n*F\n+ 1 ConnectionUtil.kt\nandroidx/room/util/SQLiteConnectionUtil\n*L\n39#1:60,4\n54#1:64,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "getLastInsertedRowId",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getTotalChangedRows",
        "",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J
    .locals 6
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-wide/16 v0, -0x1

    return-wide v0

    .line 39
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$f$use":I
    nop

    .line 61
    move-object v2, v0

    .local v2, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-use-SQLiteConnectionUtil$getLastInsertedRowId$1":I
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 41
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .end local v2    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-SQLiteConnectionUtil$getLastInsertedRowId$1":I
    nop

    .line 63
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 61
    nop

    .line 39
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    return-wide v4

    .line 63
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method

.method public static final getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    .locals 6
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .local v0, "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$use":I
    nop

    .line 65
    move-object v2, v0

    .local v2, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-use-SQLiteConnectionUtil$getTotalChangedRows$1":I
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 56
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v4

    .line 65
    .end local v2    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-SQLiteConnectionUtil$getTotalChangedRows$1":I
    nop

    .line 67
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 65
    nop

    .line 54
    .end local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .end local v1    # "$i$f$use":I
    return v2

    .line 67
    .restart local v0    # "$this$use$iv":Landroidx/sqlite/SQLiteStatement;
    .restart local v1    # "$i$f$use":I
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v2
.end method
