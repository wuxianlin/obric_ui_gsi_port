.class public Lcom/android/systemui/statusbar/phone/TapAgainViewController;
.super Lcom/android/systemui/util/ViewController;
.source "TapAgainViewController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/TapAgainView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mDoubleTapTimeMs:J

.field private mHideCanceler:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$RI85HBul7dnFWQwIiM-PGhllBiQ(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->hide()V

    return-void
.end method

.method protected constructor <init>(Lcom/android/systemui/statusbar/phone/TapAgainView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/ConfigurationController;J)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/phone/TapAgainView;
    .param p2, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "doubleTapTimeMs"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "falsing_double_tap_timeout_ms"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/TapAgainViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 64
    iput-wide p4, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDoubleTapTimeMs:J

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private hide()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Ljava/lang/Runnable;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->animateOut()V

    .line 90
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public show()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/TapAgainView;->animateIn()V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/TapAgainViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/TapAgainViewController;)V

    iget-wide v2, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mDoubleTapTimeMs:J

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainViewController;->mHideCanceler:Ljava/lang/Runnable;

    .line 84
    return-void
.end method
