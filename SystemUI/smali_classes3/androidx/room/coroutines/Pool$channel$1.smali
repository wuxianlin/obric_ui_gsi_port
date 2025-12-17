.class final Landroidx/room/coroutines/Pool$channel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "unusedConnection",
        "Landroidx/room/coroutines/ConnectionWithLock;",
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
.field public static final INSTANCE:Landroidx/room/coroutines/Pool$channel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/coroutines/Pool$channel$1;

    invoke-direct {v0}, Landroidx/room/coroutines/Pool$channel$1;-><init>()V

    sput-object v0, Landroidx/room/coroutines/Pool$channel$1;->INSTANCE:Landroidx/room/coroutines/Pool$channel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 200
    move-object v0, p1

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/Pool$channel$1;->invoke(Landroidx/room/coroutines/ConnectionWithLock;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 1
    .param p1, "unusedConnection"    # Landroidx/room/coroutines/ConnectionWithLock;

    const-string v0, "unusedConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    return-void
.end method
