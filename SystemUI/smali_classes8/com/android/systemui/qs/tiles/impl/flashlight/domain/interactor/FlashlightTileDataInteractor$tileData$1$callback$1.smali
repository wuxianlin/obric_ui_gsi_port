.class public final Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;
.super Ljava/lang/Object;
.source "FlashlightTileDataInteractor.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1",
        "Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;",
        "onFlashlightAvailabilityChanged",
        "",
        "available",
        "",
        "onFlashlightChanged",
        "enabled",
        "onFlashlightError",
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


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$receiver"    # Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;",
            ">;",
            "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlashlightAvailabilityChanged(Z)V
    .locals 2
    .param p1, "available"    # Z

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;->access$getFlashlightController$p(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;)Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->constructor-impl(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->box-impl(Z)Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightTemporarilyUnavailable;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightTemporarilyUnavailable;

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;

    .line 50
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public onFlashlightChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->constructor-impl(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->box-impl(Z)Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public onFlashlightError()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor$tileData$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->constructor-impl(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->box-impl(Z)Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
