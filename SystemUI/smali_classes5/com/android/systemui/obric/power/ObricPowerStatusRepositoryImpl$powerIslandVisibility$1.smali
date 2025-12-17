.class final Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PowerStatusRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "b",
        "invoke",
        "(Lcom/android/systemui/obric/power/PowerIsland;Lcom/android/systemui/obric/power/PowerIsland;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;

    invoke-direct {v0}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;-><init>()V

    sput-object v0, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;->INSTANCE:Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/obric/power/PowerIsland;Lcom/android/systemui/obric/power/PowerIsland;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "a"    # Lcom/android/systemui/obric/power/PowerIsland;
    .param p2, "b"    # Lcom/android/systemui/obric/power/PowerIsland;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/android/systemui/obric/power/PowerIsland;->getStatus()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/obric/power/PowerIsland;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 260
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/obric/power/PowerIsland;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/obric/power/PowerIsland;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/obric/power/ObricPowerStatusRepositoryImpl$powerIslandVisibility$1;->invoke(Lcom/android/systemui/obric/power/PowerIsland;Lcom/android/systemui/obric/power/PowerIsland;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
