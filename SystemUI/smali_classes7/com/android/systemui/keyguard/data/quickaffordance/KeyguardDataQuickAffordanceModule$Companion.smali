.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;
.super Ljava/lang/Object;
.source "KeyguardDataQuickAffordanceModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;",
        "",
        "()V",
        "quickAffordanceConfigs",
        "",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
        "camera",
        "Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;",
        "doNotDisturb",
        "Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;",
        "flashlight",
        "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;",
        "glanceableHub",
        "Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;",
        "home",
        "Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;",
        "mute",
        "Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;",
        "quickAccessWallet",
        "Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;",
        "qrCodeScanner",
        "Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;",
        "videoCamera",
        "Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;->$$INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardDataQuickAffordanceModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final quickAffordanceConfigs(Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;)Ljava/util/Set;
    .locals 2
    .param p1, "camera"    # Lcom/android/systemui/keyguard/data/quickaffordance/CameraQuickAffordanceConfig;
    .param p2, "doNotDisturb"    # Lcom/android/systemui/keyguard/data/quickaffordance/DoNotDisturbQuickAffordanceConfig;
    .param p3, "flashlight"    # Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;
    .param p4, "glanceableHub"    # Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;
    .param p5, "home"    # Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;
    .param p6, "mute"    # Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceConfig;
    .param p7, "quickAccessWallet"    # Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig;
    .param p8, "qrCodeScanner"    # Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;
    .param p9, "videoCamera"    # Lcom/android/systemui/keyguard/data/quickaffordance/VideoCameraQuickAffordanceConfig;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

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

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doNotDisturb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "glanceableHub"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "home"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mute"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickAccessWallet"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeScanner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCamera"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 48
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 47
    nop

    .line 49
    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 47
    nop

    .line 50
    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 47
    nop

    .line 51
    const/4 v1, 0x4

    aput-object p5, v0, v1

    .line 47
    nop

    .line 52
    const/4 v1, 0x5

    aput-object p6, v0, v1

    .line 47
    nop

    .line 53
    const/4 v1, 0x6

    aput-object p7, v0, v1

    .line 47
    nop

    .line 54
    const/4 v1, 0x7

    aput-object p8, v0, v1

    .line 47
    nop

    .line 55
    const/16 v1, 0x8

    aput-object p9, v0, v1

    .line 47
    nop

    .line 46
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
