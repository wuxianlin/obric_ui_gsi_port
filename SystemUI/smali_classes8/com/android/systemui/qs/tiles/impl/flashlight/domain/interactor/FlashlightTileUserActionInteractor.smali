.class public final Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;
.super Ljava/lang/Object;
.source "FlashlightTileUserActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;",
        "flashlightController",
        "Lcom/android/systemui/statusbar/policy/FlashlightController;",
        "(Lcom/android/systemui/statusbar/policy/FlashlightController;)V",
        "handleInput",
        "",
        "input",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;",
        "(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FlashlightController;)V
    .locals 1
    .param p1, "flashlightController"    # Lcom/android/systemui/statusbar/policy/FlashlightController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "flashlightController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 30
    return-void
.end method


# virtual methods
.method public handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "input"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    move-object v0, p1

    .local v0, "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-with-FlashlightTileUserActionInteractor$handleInput$2":I
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    .line 37
    instance-of v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v2, :cond_0

    .line 38
    nop

    .line 39
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->unbox-impl()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/FlashlightController;->setFlashlight(Z)V

    .line 47
    :cond_0
    nop

    .line 35
    .end local v0    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .end local v1    # "$i$a$-with-FlashlightTileUserActionInteractor$handleInput$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object v0
.end method
