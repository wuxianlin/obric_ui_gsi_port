.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDensityOrFontScaleChanged",
        "onLocaleListChanged",
        "onThemeChanged",
        "onUiModeChanged",
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

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 286
    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$setRtl(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 288
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 278
    return-void
.end method

.method public onLocaleListChanged()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getCarouselLocale$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$setCarouselLocale$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/util/Locale;)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 283
    return-void
.end method

.method public onUiModeChanged()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$inflateSettingsButton(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 293
    return-void
.end method
