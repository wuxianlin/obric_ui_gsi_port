.class public final Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;
.super Ljava/lang/Object;
.source "UpdateWidgetInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 26
    iput-object p2, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 24
    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    .line 24
    iget-object v0, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public static final synthetic access$getWidget$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    .line 24
    iget-object v0, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "chain"    # Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;-><init>(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
