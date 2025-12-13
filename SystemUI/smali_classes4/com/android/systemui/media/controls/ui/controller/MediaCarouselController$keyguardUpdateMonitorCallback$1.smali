.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "MediaCarouselController.kt"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onStrongAuthStateChanged",
        "",
        "userId",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 306
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStrongAuthStateChanged(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 308
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logCarouselHidden()V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$hideMediaCarousel(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logCarouselVisible()V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$showMediaCarousel(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 315
    :cond_1
    :goto_0
    return-void
.end method
