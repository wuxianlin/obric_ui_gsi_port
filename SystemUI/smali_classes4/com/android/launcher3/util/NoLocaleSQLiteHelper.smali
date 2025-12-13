.class public abstract Lcom/android/launcher3/util/NoLocaleSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NoLocaleSQLiteHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/NoLocaleSQLiteHelper$NoLocalContext;
    }
.end annotation


# static fields
.field private static final ATLEAST_P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;->ATLEAST_P:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "version"    # I

    .line 40
    sget-boolean v0, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;->ATLEAST_P:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/util/NoLocaleSQLiteHelper$NoLocalContext;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/NoLocaleSQLiteHelper$NoLocalContext;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 41
    sget-boolean v0, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;->ATLEAST_P:Z

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;->setOpenParams(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    .line 44
    :cond_1
    return-void
.end method
