.class public final Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Landroid/os/CancellationSignal;)V
    .locals 0
    .param p0, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 63
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 64
    return-void
.end method

.method public static createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 76
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 91
    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static disableWriteAheadLogging(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p0, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 152
    return-void
.end method

.method public static isWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1
    .param p0, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public static rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;
    .locals 6
    .param p0, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "editTable"    # Ljava/lang/String;
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p5, "cursorFactory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 117
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static setForeignKeyConstraintsEnabled(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0
    .param p0, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "enable"    # Z

    .line 134
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 135
    return-void
.end method

.method public static setWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 0
    .param p0, "sQLiteOpenHelper"    # Landroid/database/sqlite/SQLiteOpenHelper;
    .param p1, "enabled"    # Z

    .line 178
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 179
    return-void
.end method
