.class public abstract Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.super Ljava/lang/Object;
.source "CallbackControllerAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Ljava/lang/Object;",
        "Controller::",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "TCallback;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0017\u0010\u0016\u001a\u00028\u0000*\u0008\u0012\u0004\u0012\u00020\u00130\u0017H$\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0004R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00028\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;",
        "Callback",
        "",
        "Controller",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "controller",
        "(Lcom/android/systemui/statusbar/policy/CallbackController;)V",
        "autoAddTracking",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
        "getAutoAddTracking",
        "()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "autoAddSignal",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        "userId",
        "",
        "getCallback",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;",
        "sendAdd",
        "",
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


# instance fields
.field private final controller:Lcom/android/systemui/statusbar/policy/CallbackController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TController;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/statusbar/policy/CallbackController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TController;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CallbackController;

    .line 30
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;)Lcom/android/systemui/statusbar/policy/CallbackController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CallbackController;

    return-object v0
.end method


# virtual methods
.method public final autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 2

    .line 59
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    return-object v0
.end method

.method protected abstract getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;)TCallback;"
        }
    .end annotation
.end method

.method protected abstract getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.end method

.method protected final sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 5
    .param p1, "$this$sendAdd"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method
