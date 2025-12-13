.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;
.super Ljava/lang/Object;
.source "KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final cameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final doNotDisturbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final flashlightProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final glanceableHubProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final homeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final muteProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final qrCodeScannerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAccessWalletProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "cameraProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;>;"
    .local p2, "doNotDisturbProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;>;"
    .local p3, "flashlightProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;>;"
    .local p4, "glanceableHubProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;>;"
    .local p5, "homeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;>;"
    .local p6, "muteProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;>;"
    .local p7, "quickAccessWalletProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;>;"
    .local p8, "qrCodeScannerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;>;"
    .local p9, "videoCameraProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->cameraProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->doNotDisturbProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->flashlightProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->glanceableHubProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->homeProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->muteProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->quickAccessWalletProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->qrCodeScannerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->videoCameraProvider:Ljavax/inject/Provider;

    .line 64
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;"
        }
    .end annotation

    .line 81
    .local p0, "cameraProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;>;"
    .local p1, "doNotDisturbProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;>;"
    .local p2, "flashlightProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;>;"
    .local p3, "glanceableHubProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;>;"
    .local p4, "homeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;>;"
    .local p5, "muteProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;>;"
    .local p6, "quickAccessWalletProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;>;"
    .local p7, "qrCodeScannerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;>;"
    .local p8, "videoCameraProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;>;"
    new-instance v10, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static quickAffordanceConfigs(Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;)Ljava/util/Set;
    .locals 10
    .param p0, "camera"    # Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;
    .param p1, "doNotDisturb"    # Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;
    .param p2, "flashlight"    # Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;
    .param p3, "glanceableHub"    # Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;
    .param p4, "home"    # Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;
    .param p5, "mute"    # Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;
    .param p6, "quickAccessWallet"    # Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;
    .param p7, "qrCodeScanner"    # Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;
    .param p8, "videoCamera"    # Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule;->Companion:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;->quickAffordanceConfigs(Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->cameraProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->doNotDisturbProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->flashlightProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->glanceableHubProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->homeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->muteProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->quickAccessWalletProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->qrCodeScannerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->videoCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule_Companion_QuickAffordanceConfigsFactory;->quickAffordanceConfigs(Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
