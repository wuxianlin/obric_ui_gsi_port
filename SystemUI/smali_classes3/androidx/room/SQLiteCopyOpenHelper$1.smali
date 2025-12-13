.class Landroidx/room/SQLiteCopyOpenHelper$1;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "SQLiteCopyOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/SQLiteCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/SQLiteCopyOpenHelper;


# direct methods
.method constructor <init>(Landroidx/room/SQLiteCopyOpenHelper;I)V
    .locals 0
    .param p1, "this$0"    # Landroidx/room/SQLiteCopyOpenHelper;
    .param p2, "arg0"    # I

    .line 260
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper$1;->this$0:Landroidx/room/SQLiteCopyOpenHelper;

    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 263
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 277
    iget v0, p0, Landroidx/room/SQLiteCopyOpenHelper$1;->version:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 278
    iget v0, p0, Landroidx/room/SQLiteCopyOpenHelper$1;->version:I

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    .line 280
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 268
    return-void
.end method
