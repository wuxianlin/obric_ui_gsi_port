.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;
.super Ljava/lang/Object;
.source "InternetTileUserActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        "mainContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "internetDialogManager",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
        "accessPointController",
        "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
        "qsTileIntentUserActionHandler",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V",
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
.field private final accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field private final internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private final mainContext:Lkotlin/coroutines/CoroutineContext;

.field private final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V
    .locals 1
    .param p1, "mainContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "internetDialogManager"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .param p3, "accessPointController"    # Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .param p4, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetDialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPointController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileIntentUserActionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 36
    return-void
.end method

.method public static final synthetic access$getAccessPointController$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    return-object v0
.end method

.method public static final synthetic access$getInternetDialogManager$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    return-object v0
.end method


# virtual methods
.method public handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "input"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    move-object v0, p1

    .local v0, "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-with-InternetTileUserActionInteractor$handleInput$2":I
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v3, :cond_0

    .line 47
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor$handleInput$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor$handleInput$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    return-object v2

    .line 56
    :cond_0
    instance-of v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz v2, :cond_1

    .line 57
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v4

    .line 59
    new-instance v5, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 63
    :cond_1
    nop

    .line 44
    .end local v0    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .end local v1    # "$i$a$-with-InternetTileUserActionInteractor$handleInput$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object v0
.end method
