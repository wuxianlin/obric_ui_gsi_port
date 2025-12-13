.class public Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "allowDataLossOnRecovery",
        "",
        "callback",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "name",
        "",
        "useNoBackupDirectory",
        "build",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;",
        "noBackupDirectory",
        "sqlite_release"
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
.field private allowDataLossOnRecovery:Z

.field private callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field private final context:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private useNoBackupDirectory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    nop

    .line 300
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->context:Landroid/content/Context;

    .line 301
    nop

    .line 266
    return-void
.end method


# virtual methods
.method public allowDataLossOnRecovery(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "allowDataLossOnRecovery"    # Z

    .line 334
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .local v0, "$this$allowDataLossOnRecovery_u24lambda_u245":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$allowDataLossOnRecovery$1":I
    iput-boolean p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery:Z

    .line 336
    nop

    .line 334
    .end local v0    # "$this$allowDataLossOnRecovery_u24lambda_u245":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$allowDataLossOnRecovery$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 336
    return-object v0
.end method

.method public build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    .locals 8

    .line 284
    iget-object v6, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 285
    .local v6, "callback":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
    if-eqz v6, :cond_5

    .line 286
    iget-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 290
    new-instance v7, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 291
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->context:Landroid/content/Context;

    .line 292
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    .line 293
    nop

    .line 294
    iget-boolean v4, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    .line 295
    iget-boolean v5, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery:Z

    .line 290
    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V

    return-object v7

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-require-SupportSQLiteOpenHelper$Configuration$Builder$build$2":I
    nop

    .line 286
    .end local v0    # "$i$a$-require-SupportSQLiteOpenHelper$Configuration$Builder$build$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_5
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-requireNotNull-SupportSQLiteOpenHelper$Configuration$Builder$build$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-SupportSQLiteOpenHelper$Configuration$Builder$build$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "callback"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 364
    .local v0, "$this$callback_u24lambda_u243":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$callback$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .end local v0    # "$this$callback_u24lambda_u243":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$callback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 307
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 364
    .local v0, "$this$name_u24lambda_u242":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$name$1":I
    iput-object p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name:Ljava/lang/String;

    .end local v0    # "$this$name_u24lambda_u242":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$name$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    return-object v0
.end method

.method public noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .locals 2
    .param p1, "useNoBackupDirectory"    # Z

    .line 322
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .local v0, "$this$noBackupDirectory_u24lambda_u244":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    const/4 v1, 0x0

    .line 323
    .local v1, "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$noBackupDirectory$1":I
    iput-boolean p1, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->useNoBackupDirectory:Z

    .line 324
    nop

    .line 322
    .end local v0    # "$this$noBackupDirectory_u24lambda_u244":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;
    .end local v1    # "$i$a$-apply-SupportSQLiteOpenHelper$Configuration$Builder$noBackupDirectory$1":I
    move-object v0, p0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 324
    return-object v0
.end method
