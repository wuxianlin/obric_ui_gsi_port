.class public final Lcom/android/systemui/screenshot/ScreenshotActionsController;
.super Ljava/lang/Object;
.source "ScreenshotActionsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;,
        Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002 !B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotActionsController;",
        "",
        "viewModel",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
        "actionsProviderFactory",
        "Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;",
        "actionExecutor",
        "Lcom/android/systemui/screenshot/ActionExecutor;",
        "(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;Lcom/android/systemui/screenshot/ActionExecutor;)V",
        "getActionExecutor",
        "()Lcom/android/systemui/screenshot/ActionExecutor;",
        "actionProviders",
        "",
        "Ljava/util/UUID;",
        "Lcom/android/systemui/screenshot/ScreenshotActionsProvider;",
        "currentScreenshotId",
        "endScreenshotSession",
        "",
        "onAssistContent",
        "screenshotId",
        "assistContent",
        "Landroid/app/assist/AssistContent;",
        "onScrollChipInvalidated",
        "onScrollChipReady",
        "onClick",
        "Ljava/lang/Runnable;",
        "setCompletedScreenshot",
        "result",
        "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
        "setCurrentScreenshot",
        "screenshot",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "ActionsCallback",
        "Factory",
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
.field private final actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field private final actionProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/android/systemui/screenshot/ScreenshotActionsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final actionsProviderFactory:Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;

.field private currentScreenshotId:Ljava/util/UUID;

.field private final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;Lcom/android/systemui/screenshot/ActionExecutor;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .param p2, "actionsProviderFactory"    # Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;
    .param p3, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionExecutor;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsProviderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionsProviderFactory:Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static final synthetic access$getCurrentScreenshotId$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Ljava/util/UUID;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    return-object v0
.end method


# virtual methods
.method public final endScreenshotSession()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 58
    return-void
.end method

.method public final getActionExecutor()Lcom/android/systemui/screenshot/ActionExecutor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    return-object v0
.end method

.method public final onAssistContent(Ljava/util/UUID;Landroid/app/assist/AssistContent;)V
    .locals 1
    .param p1, "screenshotId"    # Ljava/util/UUID;
    .param p2, "assistContent"    # Landroid/app/assist/AssistContent;

    const-string/jumbo v0, "screenshotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;->onAssistContent(Landroid/app/assist/AssistContent;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final onScrollChipInvalidated()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;

    .line 72
    .local v1, "provider":Lcom/android/systemui/screenshot/ScreenshotActionsProvider;
    invoke-interface {v1}, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;->onScrollChipInvalidated()V

    .end local v1    # "provider":Lcom/android/systemui/screenshot/ScreenshotActionsProvider;
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final onScrollChipReady(Ljava/util/UUID;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "screenshotId"    # Ljava/util/UUID;
    .param p2, "onClick"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "screenshotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;->onScrollChipReady(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final setCompletedScreenshot(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V
    .locals 1
    .param p1, "screenshotId"    # Ljava/util/UUID;
    .param p2, "result"    # Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    const-string/jumbo v0, "screenshotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsProvider;->setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final setCurrentScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)Ljava/util/UUID;
    .locals 5
    .param p1, "screenshot"    # Lcom/android/systemui/screenshot/ScreenshotData;

    const-string/jumbo v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 45
    .local v0, "screenshotId":Ljava/util/UUID;
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionsProviderFactory:Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;

    .line 48
    nop

    .line 49
    nop

    .line 50
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 51
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;-><init>(Lcom/android/systemui/screenshot/ScreenshotActionsController;Ljava/util/UUID;)V

    .line 47
    invoke-interface {v2, v0, p1, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;->create(Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)Lcom/android/systemui/screenshot/ScreenshotActionsProvider;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0
.end method
