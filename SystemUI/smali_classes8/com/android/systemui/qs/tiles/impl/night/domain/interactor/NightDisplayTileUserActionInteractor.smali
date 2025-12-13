.class public final Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
.super Ljava/lang/Object;
.source "NightDisplayTileUserActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;",
        "nightDisplayRepository",
        "Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;",
        "qsTileIntentUserActionHandler",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "qsLogger",
        "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
        "(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$Companion;

.field private static final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# instance fields
.field private final nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

.field private final qsLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field private final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->Companion:Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->$stable:I

    .line 62
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string/jumbo v1, "night"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V
    .locals 1
    .param p1, "nightDisplayRepository"    # Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;
    .param p2, "qsTileIntentUserActionHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .param p3, "qsLogger"    # Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "nightDisplayRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileIntentUserActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 36
    return-void
.end method

.method public static final synthetic access$getSpec$cp()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method


# virtual methods
.method public handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;

    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;-><init>(Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-with-NightDisplayTileUserActionInteractor$handleInput$2":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local p1    # "$i$a$-with-NightDisplayTileUserActionInteractor$handleInput$2":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-with-NightDisplayTileUserActionInteractor$handleInput$2":I
    iget-object v2, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    .local v2, "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    iget-object v4, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;

    .local v4, "this":Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    .end local p1    # "$i$a$-with-NightDisplayTileUserActionInteractor$handleInput$2":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 42
    .restart local v4    # "this":Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    .local p1, "input":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    move-object v2, p1

    .end local p1    # "input":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .restart local v2    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    const/4 p1, 0x0

    .line 43
    .local p1, "$i$a$-with-NightDisplayTileUserActionInteractor$handleInput$2":I
    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v6, :cond_5

    .line 46
    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    invoke-interface {v5}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isEnrolledInForcedNightDisplayAutoMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    iput-object v4, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    invoke-virtual {v5, v3, v6, p2}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->setNightDisplayAutoMode(ILandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 41
    return-object v1

    .line 48
    :cond_1
    :goto_1
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    sget-object v6, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v7, "Enrolled in forced night display auto mode"

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logInfo(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    invoke-interface {v6}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;->isActivated()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$0:Ljava/lang/Object;

    iput-object v6, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor$handleInput$1;->label:I

    invoke-virtual {v5, v3, v4, p2}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->setNightDisplayActivated(ZLandroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    if-ne v2, v1, :cond_4

    .line 41
    return-object v1

    .line 50
    :cond_4
    :goto_3
    goto :goto_4

    .line 52
    .restart local v2    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .restart local v4    # "this":Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    :cond_5
    instance-of v1, v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz v1, :cond_6

    .line 53
    iget-object v5, v4, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 54
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileUserActionInteractor;
    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v6

    .line 55
    .end local v2    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    new-instance v7, Landroid/content/Intent;

    const-string v1, "android.settings.NIGHT_DISPLAY_SETTINGS"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 59
    :cond_6
    :goto_4
    nop

    .line 42
    .end local p1    # "$i$a$-with-NightDisplayTileUserActionInteractor$handleInput$2":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
