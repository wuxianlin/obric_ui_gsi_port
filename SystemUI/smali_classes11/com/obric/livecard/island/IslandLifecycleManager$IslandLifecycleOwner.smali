.class public final Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;
.super Ljava/lang/Object;
.source "IslandLifecycleOwner.kt"

# interfaces
.implements Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/island/IslandLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IslandLifecycleOwner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;",
        "Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;",
        "<init>",
        "()V",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "conversationId",
        "",
        "getConversationId",
        "()Ljava/lang/String;",
        "botId",
        "getBotId",
        "sectionId",
        "getSectionId",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
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
.field private final botId:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final sectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->conversationId:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->botId:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->sectionId:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public getBotId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->botId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/obric/livecard/island/IslandLifecycleManager$IslandLifecycleOwner;->sectionId:Ljava/lang/String;

    return-object v0
.end method
