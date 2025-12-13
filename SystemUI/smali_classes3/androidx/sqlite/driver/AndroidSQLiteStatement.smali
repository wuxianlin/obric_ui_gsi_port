.class public abstract Landroidx/sqlite/driver/AndroidSQLiteStatement;
.super Ljava/lang/Object;
.source "AndroidSQLiteStatement.android.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$OtherAndroidSQLiteStatement;,
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/sqlite/driver/AndroidSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sql",
        "",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "getDb",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "isClosed",
        "",
        "()Z",
        "setClosed",
        "(Z)V",
        "getSql",
        "()Ljava/lang/String;",
        "throwIfClosed",
        "",
        "Companion",
        "OtherAndroidSQLiteStatement",
        "SelectAndroidSQLiteStatement",
        "Landroidx/sqlite/driver/AndroidSQLiteStatement$OtherAndroidSQLiteStatement;",
        "Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private isClosed:Z

.field private final sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected final getSql()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    return v0
.end method

.method protected final setClosed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    return-void
.end method

.method protected final throwIfClosed()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed:Z

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
