.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;
.super Landroid/database/ContentObserver;
.source "MediaCarouselController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Ljavax/inject/Provider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1924:1\n1855#2,2:1925\n1855#2,2:1927\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1\n*L\n233#1:1925,2\n235#1:1927,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
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
.method constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 2
    .param p1, "$executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p2, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6
    .param p1, "selfChange"    # Z

    .line 232
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/util/MediaFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1925
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .local v4, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$a$-forEach-MediaCarouselController$animationScaleObserver$1$onChange$1":I
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateAnimatorDurationScale()V

    .line 1925
    .end local v4    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v5    # "$i$a$-forEach-MediaCarouselController$animationScaleObserver$1$onChange$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1926
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto :goto_2

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getControllerByViewModel$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1927
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .local v4, "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$a$-forEach-MediaCarouselController$animationScaleObserver$1$onChange$2":I
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateAnimatorDurationScale()V

    .line 1927
    .end local v4    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v5    # "$i$a$-forEach-MediaCarouselController$animationScaleObserver$1$onChange$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1928
    :cond_2
    nop

    .line 237
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_2
    return-void
.end method
