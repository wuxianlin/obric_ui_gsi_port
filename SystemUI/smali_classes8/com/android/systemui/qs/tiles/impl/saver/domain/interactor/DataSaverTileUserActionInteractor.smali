.class public final Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;
.super Ljava/lang/Object;
.source "DataSaverTileUserActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;",
        "context",
        "Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "dataSaverController",
        "Lcom/android/systemui/statusbar/policy/DataSaverController;",
        "qsTileIntentUserActionHandler",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "systemUIDialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserFileManager;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "handleInput",
        "",
        "input",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;",
        "(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$Companion;

.field public static final DIALOG_SHOWN:Ljava/lang/String; = "data_saver_dialog_shown"

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "start_data_saver"

.field public static final PREFS:Ljava/lang/String; = "data_saver"


# instance fields
.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->Companion:Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserFileManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "dataSaverController"    # Lcom/android/systemui/statusbar/policy/DataSaverController;
    .param p5, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .param p6, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p7, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p8, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSaverController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileIntentUserActionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUIDialogFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFileManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 51
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    const-string v1, "data_saver"

    const/4 v2, 0x0

    invoke-interface {p8, v1, v2, v0}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method

.method public static final synthetic access$getBackgroundContext$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDataSaverController$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;)Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    return-object v0
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getSystemUIDialogFactory$p(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;)Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    return-object v0
.end method


# virtual methods
.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "input"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    move-object v0, p1

    .local v0, "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-with-DataSaverTileUserActionInteractor$handleInput$2":I
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    .line 66
    instance-of v3, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/impl/saver/domain/model/DataSaverTileModel;->unbox-impl()Z

    move-result v2

    .line 68
    .local v2, "wasEnabled":Z
    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "data_saver_dialog_shown"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$handleInput$2$2;

    invoke-direct {v5, p0, v0, v3}, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$handleInput$2$2;-><init>(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    return-object v3

    .line 69
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$handleInput$2$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor$handleInput$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;ZLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    return-object v3

    .line 72
    :cond_2
    goto :goto_1

    .line 101
    .end local v2    # "wasEnabled":Z
    :cond_3
    instance-of v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz v2, :cond_4

    .line 102
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/interactor/DataSaverTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v4

    .line 104
    new-instance v5, Landroid/content/Intent;

    const-string v2, "android.settings.DATA_SAVER_SETTINGS"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 108
    :cond_4
    nop

    .line 64
    .end local v0    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .end local v1    # "$i$a$-with-DataSaverTileUserActionInteractor$handleInput$2":I
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v0
.end method
