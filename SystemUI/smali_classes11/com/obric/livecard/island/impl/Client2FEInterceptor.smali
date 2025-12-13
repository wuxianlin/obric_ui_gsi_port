.class public final Lcom/obric/livecard/island/impl/Client2FEInterceptor;
.super Ljava/lang/Object;
.source "Client2FEInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/Client2FEInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "eventId",
        "",
        "data",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mockUpdateLayout",
        "islandSession",
        "mockFE2ClientEvent",
        "mockExpandEvent",
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
.field private final data:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 34
    iput-object p2, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 35
    iput-object p3, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->eventId:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->data:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    .line 32
    iget-object v0, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->data:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEventId$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    .line 32
    iget-object v0, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    .line 32
    iget-object v0, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public static final synthetic access$getWidget$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    .line 32
    iget-object v0, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public static final synthetic access$mockExpandEvent(Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/Client2FEInterceptor;
    .param p1, "islandSession"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 32
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->mockExpandEvent(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$mockFE2ClientEvent(Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/Client2FEInterceptor;
    .param p1, "islandSession"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 32
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->mockFE2ClientEvent(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$mockUpdateLayout(Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/Client2FEInterceptor;
    .param p1, "islandSession"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 32
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->mockUpdateLayout(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    return v0
.end method

.method private final mockExpandEvent(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 7
    .param p1, "islandSession"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 101
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->eventId:Ljava/lang/String;

    const-string v2, "mockSwitch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$mockExpandEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/obric/livecard/island/impl/Client2FEInterceptor$mockExpandEvent$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    const/4 v0, 0x1

    return v0

    .line 112
    :cond_1
    return v1

    .line 101
    :cond_2
    :goto_0
    return v1
.end method

.method private final mockFE2ClientEvent(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 7
    .param p1, "islandSession"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 87
    iget-object v0, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->eventId:Ljava/lang/String;

    const-string v1, "mockEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->data:Ljava/lang/String;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 89
    .local v0, "jsonObject":Lcom/google/gson/JsonObject;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, v1

    .local v2, "$this$mockFE2ClientEvent_u24lambda_u241":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-apply-Client2FEInterceptor$mockFE2ClientEvent$1":I
    const-string v4, "eventName"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v4, "eventParams"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-let-Client2FEInterceptor$mockFE2ClientEvent$1$1":I
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    nop

    .line 91
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-Client2FEInterceptor$mockFE2ClientEvent$1$1":I
    :cond_0
    nop

    .line 94
    nop

    .line 89
    .end local v2    # "$this$mockFE2ClientEvent_u24lambda_u241":Landroid/os/Bundle;
    .end local v3    # "$i$a$-apply-Client2FEInterceptor$mockFE2ClientEvent$1":I
    invoke-static {p1, v1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->customEvent(Lcom/obric/livecard/api/entity/IslandSession;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    const/4 v1, 0x1

    return v1

    .line 97
    .end local v0    # "jsonObject":Lcom/google/gson/JsonObject;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final mockUpdateLayout(Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 4
    .param p1, "islandSession"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 77
    iget-object v0, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->eventId:Ljava/lang/String;

    const-string/jumbo v1, "setLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0xfa

    invoke-static {v0, v3, v2, v1, v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setWidth$default(Lcom/obric/livecard/api/entity/IslandWidget;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x88

    invoke-static {v0, v3, v2, v1, v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setHeight$default(Lcom/obric/livecard/api/entity/IslandWidget;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 80
    :cond_1
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateLayoutParams(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 81
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    return v0
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

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;-><init>(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
