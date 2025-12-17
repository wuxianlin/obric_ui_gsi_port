.class public final Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "(Lcom/android/systemui/statusbar/policy/BatteryController;)V",
        "shouldSuppress",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 2
    .param p1, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;

    const-string v0, "batteryController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "pulse disabled by battery saver"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    return-void
.end method


# virtual methods
.method public shouldSuppress()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isAodPowerSave()Z

    move-result v0

    return v0
.end method
