.class public final Lcom/android/systemui/charging/WiredChargingRippleController;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/charging/WiredChargingRippleController$ChargingRippleCommand;,
        Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiredChargingRippleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiredChargingRippleController.kt\ncom/android/systemui/charging/WiredChargingRippleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002/0BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020)J\u0006\u0010+\u001a\u00020)J\r\u0010,\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020)H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/charging/WiredChargingRippleController;",
        "",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "context",
        "Landroid/content/Context;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V",
        "debounceLevel",
        "",
        "lastTriggerTime",
        "",
        "Ljava/lang/Long;",
        "normalizedPortPosX",
        "",
        "normalizedPortPosY",
        "pluggedIn",
        "",
        "rippleEnabled",
        "rippleView",
        "Lcom/android/systemui/surfaceeffects/ripple/RippleView;",
        "getRippleView$annotations",
        "()V",
        "getRippleView",
        "()Lcom/android/systemui/surfaceeffects/ripple/RippleView;",
        "setRippleView",
        "(Lcom/android/systemui/surfaceeffects/ripple/RippleView;)V",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutRipple",
        "",
        "registerCallbacks",
        "startRipple",
        "startRippleWithDebounce",
        "startRippleWithDebounce$packages__apps__SystemUINew__android_common__SystemUI_core",
        "updateRippleColor",
        "ChargingRippleCommand",
        "WiredChargingRippleEvent",
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
.field private final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private debounceLevel:I

.field private lastTriggerTime:Ljava/lang/Long;

.field private normalizedPortPosX:F

.field private normalizedPortPosY:F

.field private pluggedIn:Z

.field private final rippleEnabled:Z

.field private rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/charging/WiredChargingRippleController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 6
    .param p1, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p2, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "windowManager"    # Landroid/view/WindowManager;
    .param p7, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 64
    sget-object v0, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v0}, Lcom/android/systemui/flags/Flags;->getCHARGING_RIPPLE()Lcom/android/systemui/flags/ResourceBooleanFlag;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "persist.debug.suppress-charging-ripple"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 64
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleEnabled:Z

    .line 66
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    sget v3, Lcom/android/systemui/res/R$dimen;->physical_charger_port_location_normalized_x:I

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    .line 68
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    sget v3, Lcom/android/systemui/res/R$dimen;->physical_charger_port_location_normalized_y:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    .line 70
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v3, v0

    .local v3, "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-apply-WiredChargingRippleController$windowLayoutParams$1":I
    const/4 v5, -0x1

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    const/4 v5, 0x3

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 74
    const/4 v5, -0x3

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 75
    const/16 v5, 0x7d9

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 76
    invoke-virtual {v3, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    const-string v2, "Wired Charging Animation"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    const/16 v2, 0x18

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 81
    nop

    .line 70
    .end local v3    # "$this$windowLayoutParams_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "$i$a$-apply-WiredChargingRippleController$windowLayoutParams$1":I
    iput-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 86
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    move-object v2, v0

    .local v2, "it":Lcom/android/systemui/surfaceeffects/ripple/RippleView;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-also-WiredChargingRippleController$rippleView$1":I
    invoke-static {v2, v3, v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;ILjava/lang/Object;)V

    .end local v2    # "it":Lcom/android/systemui/surfaceeffects/ripple/RippleView;
    .end local v4    # "$i$a$-also-WiredChargingRippleController$rippleView$1":I
    iput-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 88
    nop

    .line 89
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isPluggedIn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    .line 90
    new-instance v0, Lcom/android/systemui/charging/WiredChargingRippleController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/charging/WiredChargingRippleController$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "charging-ripple"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    .line 92
    nop

    .line 53
    return-void
.end method

.method public static final synthetic access$getBatteryController$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Lcom/android/systemui/statusbar/policy/BatteryController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getPluggedIn$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    return v0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static final synthetic access$layoutRipple(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->layoutRipple()V

    return-void
.end method

.method public static final synthetic access$setNormalizedPortPosX$p(Lcom/android/systemui/charging/WiredChargingRippleController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;
    .param p1, "<set-?>"    # F

    .line 52
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    return-void
.end method

.method public static final synthetic access$setNormalizedPortPosY$p(Lcom/android/systemui/charging/WiredChargingRippleController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;
    .param p1, "<set-?>"    # F

    .line 52
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    return-void
.end method

.method public static final synthetic access$setPluggedIn$p(Lcom/android/systemui/charging/WiredChargingRippleController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;
    .param p1, "<set-?>"    # Z

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    return-void
.end method

.method public static final synthetic access$updateRippleColor(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->updateRippleColor()V

    return-void
.end method

.method public static synthetic getRippleView$annotations()V
    .locals 0

    return-void
.end method

.method private final layoutRipple()V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 179
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 180
    .local v2, "height":I
    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    .line 181
    .local v3, "maxDiameter":F
    iget-object v4, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v4, v3, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setMaxSize(FF)V

    .line 182
    iget-object v4, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 183
    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    .line 184
    iget-object v4, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 185
    int-to-float v5, v1

    iget v6, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    mul-float/2addr v5, v6

    int-to-float v6, v2

    iget v7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    mul-float/2addr v6, v7

    .line 184
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    goto :goto_4

    .line 187
    :cond_2
    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 188
    iget-object v4, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 189
    int-to-float v6, v1

    iget v7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    mul-float/2addr v6, v7

    int-to-float v7, v2

    int-to-float v5, v5

    iget v8, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    sub-float/2addr v5, v8

    mul-float/2addr v7, v5

    .line 188
    invoke-virtual {v4, v6, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    goto :goto_4

    .line 191
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 192
    iget-object v4, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 193
    int-to-float v6, v1

    int-to-float v5, v5

    iget v7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    sub-float v7, v5, v7

    mul-float/2addr v6, v7

    int-to-float v7, v2

    iget v8, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    sub-float/2addr v5, v8

    mul-float/2addr v7, v5

    .line 192
    invoke-virtual {v4, v6, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    goto :goto_4

    .line 195
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    .line 196
    iget-object v4, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 197
    int-to-float v6, v1

    int-to-float v5, v5

    iget v7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosY:F

    sub-float/2addr v5, v7

    mul-float/2addr v6, v5

    int-to-float v5, v2

    iget v7, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->normalizedPortPosX:F

    mul-float/2addr v5, v7

    .line 196
    invoke-virtual {v4, v6, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setCenter(FF)V

    .line 200
    :cond_8
    :goto_4
    return-void
.end method

.method private final updateRippleColor()V
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    const v2, 0x1010435

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor$default(Lcom/android/systemui/surfaceeffects/ripple/RippleView;IIILjava/lang/Object;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final getRippleView()Lcom/android/systemui/surfaceeffects/ripple/RippleView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    return-object v0
.end method

.method public final registerCallbacks()V
    .locals 3

    .line 95
    new-instance v0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 117
    .local v0, "batteryStateChangeCallback":Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;
    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 119
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 134
    .local v1, "configurationChangedListener":Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;
    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final setRippleView(Lcom/android/systemui/surfaceeffects/ripple/RippleView;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    return-void
.end method

.method public final startRipple()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->rippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 174
    return-void

    .line 158
    :cond_1
    :goto_0
    return-void
.end method

.method public final startRippleWithDebounce$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 141
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->lastTriggerTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->lastTriggerTime:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-double v2, v2

    const/16 v4, 0x7d0

    int-to-double v4, v4

    iget v6, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->startRipple()V

    .line 145
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 150
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->lastTriggerTime:Ljava/lang/Long;

    .line 151
    return-void
.end method
