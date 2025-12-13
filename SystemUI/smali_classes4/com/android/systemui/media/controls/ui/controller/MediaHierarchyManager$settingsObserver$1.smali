.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "MediaHierarchyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/os/Handler;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p2, "$super_call_param$1"    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 603
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 605
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getLockScreenMediaPlayerUri$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 607
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getSecureSettings$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v1

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 607
    const-string v2, "media_controls_lock_screen"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/settings/SecureSettings;->getBoolForUser(Ljava/lang/String;ZI)Z

    move-result v1

    .line 606
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setAllowMediaPlayerOnLockScreen$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 613
    :cond_0
    return-void
.end method
