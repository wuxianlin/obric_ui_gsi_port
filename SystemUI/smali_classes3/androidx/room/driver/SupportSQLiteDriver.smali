.class public final Landroidx/room/driver/SupportSQLiteDriver;
.super Ljava/lang/Object;
.source "SupportSQLiteDriver.android.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLiteDriver;",
        "Landroidx/sqlite/SQLiteDriver;",
        "openHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "getOpenHelper",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "open",
        "Landroidx/room/driver/SupportSQLiteConnection;",
        "fileName",
        "",
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
.field private final openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1
    .param p1, "openHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 24
    return-void
.end method


# virtual methods
.method public final getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/room/driver/SupportSQLiteDriver;->open(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method
