.class public final Lcom/bytedance/ies/bullet/core/BulletAbility;
.super Ljava/lang/Object;
.source "BulletAbility.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/BulletAbility$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletAbility.kt\ncom/bytedance/ies/bullet/core/BulletAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1819#2,2:52\n1819#2,2:54\n*S KotlinDebug\n*F\n+ 1 BulletAbility.kt\ncom/bytedance/ies/bullet/core/BulletAbility\n*L\n22#1:52,2\n44#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletAbility;",
        "Lcom/bytedance/ies/bullet/core/IBulletAbility;",
        "bid",
        "",
        "(Ljava/lang/String;)V",
        "dispatchEvent",
        "",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "getBid",
        "getIBulletContainer",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "sessionId",
        "onAppStateChange",
        "state",
        "Lcom/bytedance/ies/bullet/core/AppState;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatchEvent(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .locals 8
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "event"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-let-BulletAbility$dispatchEvent$1":I
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .local v6, "_container":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$a$-forEach-BulletAbility$dispatchEvent$1$1":I
    invoke-interface {v6, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 24
    nop

    .line 52
    .end local v6    # "_container":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .end local v7    # "$i$a$-forEach-BulletAbility$dispatchEvent$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 53
    :cond_0
    nop

    .line 25
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 21
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-BulletAbility$dispatchEvent$1":I
    nop

    .line 26
    :cond_1
    return-void
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletAbility;->getBid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    move-result-object v0

    return-object v0
.end method

.method public onAppStateChange(Lcom/bytedance/ies/bullet/core/AppState;)V
    .locals 9
    .param p1, "state"    # Lcom/bytedance/ies/bullet/core/AppState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/AppState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$2;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$2;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletAbility$onAppStateChange$event$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    .line 29
    :goto_0
    nop

    .line 43
    .local v0, "event":Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletAbility;->bid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getContainers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-let-BulletAbility$onAppStateChange$1":I
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .local v7, "_container":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-forEach-BulletAbility$onAppStateChange$1$1":I
    invoke-interface {v7, v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 46
    nop

    .line 54
    .end local v7    # "_container":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .end local v8    # "$i$a$-forEach-BulletAbility$onAppStateChange$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 55
    :cond_0
    nop

    .line 47
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 43
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-BulletAbility$onAppStateChange$1":I
    nop

    .line 48
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
