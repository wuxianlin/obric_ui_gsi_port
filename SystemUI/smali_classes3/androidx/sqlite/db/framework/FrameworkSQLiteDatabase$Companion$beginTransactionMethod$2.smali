.class final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworkSQLiteDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;

    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;-><init>()V

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;->INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 354
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 6

    .line 355
    nop

    .line 357
    nop

    .line 356
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 356
    nop

    .line 357
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 357
    nop

    .line 359
    const-string v2, "beginTransaction"

    .line 360
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Landroid/os/CancellationSignal;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 358
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 357
    :cond_0
    nop

    :goto_0
    goto :goto_1

    .line 365
    :catchall_0
    move-exception v1

    .line 366
    .local v1, "t":Ljava/lang/Throwable;
    nop

    .line 355
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method
