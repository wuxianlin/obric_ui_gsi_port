.class final Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;
.super Landroidx/room/driver/SupportSQLiteStatement;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupportOtherAndroidSQLiteStatement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0016R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;",
        "Landroidx/room/driver/SupportSQLiteStatement;",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sql",
        "",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V",
        "delegate",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "Landroidx/room/driver/SupportStatement;",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindNull",
        "bindText",
        "clearBindings",
        "close",
        "getBlob",
        "getColumnCount",
        "getColumnName",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "",
        "reset",
        "step",
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


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 270
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 279
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 280
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 283
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 284
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 285
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 288
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 289
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 290
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .line 298
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 299
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 300
    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 294
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 295
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 348
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 349
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->clearBindings()V

    .line 350
    return-void
.end method

.method public close()V
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->close()V

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->setClosed(Z)V

    .line 355
    return-void
.end method

.method public getBlob(I)[B
    .locals 2
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 304
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 328
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 333
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 334
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "index"    # I

    .line 308
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 309
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    .line 313
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 314
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 318
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 319
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isNull(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 323
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 324
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 0

    .line 345
    return-void
.end method

.method public step()Z
    .locals 1

    .line 338
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->throwIfClosed()V

    .line 339
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 340
    const/4 v0, 0x0

    return v0
.end method
