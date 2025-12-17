.class public final Lcom/android/systemui/stylus/StylusUsiPowerStartable;
.super Ljava/lang/Object;
.source "StylusUsiPowerStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/stylus/StylusManager$StylusCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/stylus/StylusUsiPowerStartable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylusUsiPowerStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylusUsiPowerStartable.kt\ncom/android/systemui/stylus/StylusUsiPowerStartable\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,83:1\n1247#2,2:84\n*S KotlinDebug\n*F\n+ 1 StylusUsiPowerStartable.kt\ncom/android/systemui/stylus/StylusUsiPowerStartable\n*L\n76#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/stylus/StylusUsiPowerStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
        "stylusManager",
        "Lcom/android/systemui/stylus/StylusManager;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "stylusUsiPowerUi",
        "Lcom/android/systemui/stylus/StylusUsiPowerUI;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)V",
        "hostDeviceSupportsStylusInput",
        "",
        "onStylusAdded",
        "",
        "deviceId",
        "",
        "onStylusUsiBatteryStateChanged",
        "eventTimeMillis",
        "",
        "batteryState",
        "Landroid/hardware/BatteryState;",
        "start",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/stylus/StylusUsiPowerStartable$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final stylusManager:Lcom/android/systemui/stylus/StylusManager;

.field private final stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/stylus/StylusUsiPowerStartable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->Companion:Lcom/android/systemui/stylus/StylusUsiPowerStartable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->$stable:I

    .line 80
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .param p1, "stylusManager"    # Lcom/android/systemui/stylus/StylusManager;
    .param p2, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p3, "stylusUsiPowerUi"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "stylusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stylusUsiPowerUi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 35
    return-void
.end method

.method public static final synthetic access$getInputManager$p(Lcom/android/systemui/stylus/StylusUsiPowerStartable;)Landroid/hardware/input/InputManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method private final hostDeviceSupportsStylusInput()Z
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    const-string v1, "getInputDeviceIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerStartable$hostDeviceSupportsStylusInput$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerStartable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 76
    nop

    .local v0, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroid/view/InputDevice;

    .local v5, "it":Landroid/view/InputDevice;
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$a$-any-StylusUsiPowerStartable$hostDeviceSupportsStylusInput$2":I
    const/16 v7, 0x4002

    invoke-virtual {v5, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroid/view/InputDevice;->isExternal()Z

    move-result v7

    if-nez v7, :cond_1

    move v4, v8

    .line 84
    .end local v5    # "it":Landroid/view/InputDevice;
    .end local v6    # "$i$a$-any-StylusUsiPowerStartable$hostDeviceSupportsStylusInput$2":I
    :cond_1
    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    .line 85
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 73
    .end local v0    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v4
.end method


# virtual methods
.method public onStylusAdded(I)V
    .locals 3
    .param p1, "deviceId"    # I

    .line 47
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    .local v0, "device":Landroid/view/InputDevice;
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateSuppression(Z)V

    .line 51
    :cond_1
    return-void
.end method

.method public onStylusUsiBatteryStateChanged(IJLandroid/hardware/BatteryState;)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "eventTimeMillis"    # J
    .param p4, "batteryState"    # Landroid/hardware/BatteryState;

    const-string v0, "batteryState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p4}, Landroid/hardware/BatteryState;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-virtual {v0, p1, p4}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->updateBatteryState(ILandroid/hardware/BatteryState;)V

    .line 61
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_USI_BATTERY_NOTIFICATIONS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->hostDeviceSupportsStylusInput()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusUsiPowerUi:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    invoke-virtual {v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->init()V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/stylus/StylusManager;->registerCallback(Lcom/android/systemui/stylus/StylusManager$StylusCallback;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;->stylusManager:Lcom/android/systemui/stylus/StylusManager;

    invoke-virtual {v0}, Lcom/android/systemui/stylus/StylusManager;->startListener()V

    .line 70
    return-void
.end method
