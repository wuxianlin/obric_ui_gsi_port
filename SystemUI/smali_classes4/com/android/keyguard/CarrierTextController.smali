.class public Lcom/android/keyguard/CarrierTextController;
.super Lcom/android/systemui/util/ViewController;
.source "CarrierTextController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/CarrierText;",
        ">;"
    }
.end annotation


# instance fields
.field private mCarrier2Text:Lcom/android/keyguard/CarrierText;

.field private final mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field private final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mLocale:Ljava/util/Locale;


# direct methods
.method public static synthetic $r8$lambda$4uoPHgKWe0NCKPJzzHs09gR1p34(Lcom/android/keyguard/CarrierTextController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/CarrierTextController;->refreshInfoIfNeeded(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCarrier2Text(Lcom/android/keyguard/CarrierTextController;)Lcom/android/keyguard/CarrierText;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrier2Text:Lcom/android/keyguard/CarrierText;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/keyguard/CarrierText;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 2
    .param p1, "view"    # Lcom/android/keyguard/CarrierText;
    .param p2, "keyguardStatusBarView"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .param p3, "carrierTextManagerBuilder"    # Lcom/android/keyguard/CarrierTextManager$Builder;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 43
    new-instance v0, Lcom/android/keyguard/CarrierTextController$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierTextController$1;-><init>(Lcom/android/keyguard/CarrierTextController;)V

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 118
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_carrier_2_text:I

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrier2Text:Lcom/android/keyguard/CarrierText;

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/CarrierText;

    .line 121
    invoke-virtual {v0}, Lcom/android/keyguard/CarrierText;->getShowAirplaneMode()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowAirplaneMode(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/CarrierText;

    .line 122
    invoke-virtual {v1}, Lcom/android/keyguard/CarrierText;->getShowMissingSim()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowMissingSim(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/CarrierText;

    .line 123
    invoke-virtual {v1}, Lcom/android/keyguard/CarrierText;->getDebugLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager$Builder;->setDebugLocationString(Ljava/lang/String;)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 125
    iput-object p4, p0, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 126
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/CarrierText;

    new-instance v1, Lcom/android/keyguard/CarrierTextController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/CarrierTextController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/CarrierTextController;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierText;->setOnConfigurationChangedListener(Lcom/android/keyguard/CarrierText$OnConfigurationChangedListener;)V

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/CarrierText;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mLocale:Ljava/util/Locale;

    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/keyguard/CarrierTextController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/keyguard/CarrierTextController;

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private refreshInfoIfNeeded(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mLocale:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager;->loadCarrierMap()V

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {v0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 150
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mLocale:Ljava/util/Locale;

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierText;->setSelected(Z)V

    .line 134
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 139
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 144
    return-void
.end method
