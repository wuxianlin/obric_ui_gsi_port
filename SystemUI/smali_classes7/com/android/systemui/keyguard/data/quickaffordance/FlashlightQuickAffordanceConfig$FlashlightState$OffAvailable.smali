.class public final Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;
.super Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState;
.source "FlashlightQuickAffordanceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffAvailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;",
        "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState;",
        "()V",
        "toLockScreenState",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;
    .locals 5

    .line 60
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    .line 61
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 62
    sget v2, Lcom/android/systemui/res/R$drawable;->qs_flashlight_icon_off:I

    .line 63
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v4, Lcom/android/systemui/res/R$string;->quick_settings_flashlight_label:I

    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v3, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    .line 65
    sget-object v2, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;->INSTANCE:Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState$Inactive;

    check-cast v2, Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;)V

    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    .line 66
    return-object v0
.end method
