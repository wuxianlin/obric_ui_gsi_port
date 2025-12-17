.class public final Lcom/android/systemui/obric/livecard/PowerIslandManager;
.super Ljava/lang/Object;
.source "PowerIslandManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/PowerIslandManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/PowerIslandManager;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "powerStatusRepository",
        "Lcom/android/systemui/obric/power/PowerStatusRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/obric/power/PowerStatusRepository;)V",
        "islandSession",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/obric/livecard/PowerIslandManager$Companion;

.field public static final MIN_VISIBLE_DURATION:J = 0x3e8L


# instance fields
.field private islandSession:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/livecard/PowerIslandManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/PowerIslandManager;->Companion:Lcom/android/systemui/obric/livecard/PowerIslandManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/PowerIslandManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/obric/power/PowerStatusRepository;)V
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "powerStatusRepository"    # Lcom/android/systemui/obric/power/PowerStatusRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerStatusRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    nop

    .line 47
    new-instance v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lcom/android/systemui/obric/livecard/PowerIslandManager$1;-><init>(Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/obric/livecard/PowerIslandManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    new-instance v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;

    invoke-direct {v0, p3, p0, p2, v1}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;-><init>(Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/obric/livecard/PowerIslandManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    nop

    .line 36
    return-void
.end method

.method public static final synthetic access$getIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/PowerIslandManager;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public static final synthetic access$setIslandSession$p(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/PowerIslandManager;
    .param p1, "<set-?>"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method
