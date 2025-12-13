.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Ljavax/inject/Provider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$8",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
        "onHostStateChanged",
        "",
        "location",
        "",
        "mediaHostState",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V
    .locals 11
    .param p1, "location"    # I
    .param p2, "mediaHostState"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const-string v0, "mediaHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDesiredLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDesiredLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)I

    move-result v2

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJILjava/lang/Object;)Lkotlin/Unit;

    .line 433
    :cond_0
    return-void
.end method
