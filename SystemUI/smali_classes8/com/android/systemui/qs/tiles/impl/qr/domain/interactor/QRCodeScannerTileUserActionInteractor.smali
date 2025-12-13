.class public final Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;
.super Ljava/lang/Object;
.source "QRCodeScannerTileUserActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;",
        "qsTileIntentUserActionHandler",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V",
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
.field private final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V
    .locals 1
    .param p1, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "qsTileIntentUserActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 29
    return-void
.end method


# virtual methods
.method public handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "input"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    move-object v0, p1

    .local v0, "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-with-QRCodeScannerTileUserActionInteractor$handleInput$2":I
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

    .line 38
    instance-of v3, v2, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;

    if-eqz v3, :cond_0

    .line 39
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 42
    nop

    .line 39
    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, v2, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$TemporarilyUnavailable;

    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 49
    :goto_0
    nop

    .line 34
    .end local v0    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .end local v1    # "$i$a$-with-QRCodeScannerTileUserActionInteractor$handleInput$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object v0
.end method
