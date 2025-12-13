.class final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;,
        Landroidx/room/AutoClosingRoomOpenHelper$KeepAliveCursor;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
    }
.end annotation


# instance fields
.field private final mAutoCloser:Landroidx/room/AutoCloser;

.field private final mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

.field private final mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/AutoCloser;)V
    .locals 2
    .param p1, "supportSQLiteOpenHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .param p2, "autoCloser"    # Landroidx/room/AutoCloser;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 65
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoCloser:Landroidx/room/AutoCloser;

    .line 66
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-virtual {p2, v0}, Landroidx/room/AutoCloser;->init(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 67
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoCloser:Landroidx/room/AutoCloser;

    invoke-direct {v0, v1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/AutoCloser;)V

    iput-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 68
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 105
    :try_start_0
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Landroidx/room/util/SneakyThrow;->reThrow(Ljava/lang/Exception;)V

    .line 109
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method getAutoCloser()Landroidx/room/AutoCloser;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoCloser:Landroidx/room/AutoCloser;

    return-object v0
.end method

.method getAutoClosingDb()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen()V

    .line 99
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen()V

    .line 89
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mAutoClosingDb:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 79
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->mDelegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 80
    return-void
.end method
