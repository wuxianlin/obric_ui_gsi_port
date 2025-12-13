.class public final Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;
.super Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState;
.source "FlashlightQuickAffordanceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    check-cast v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    return-object v0
.end method
