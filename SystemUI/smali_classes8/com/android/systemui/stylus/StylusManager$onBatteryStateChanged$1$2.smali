.class final Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StylusManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "cb",
        "Lcom/android/systemui/stylus/StylusManager$StylusCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batteryState:Landroid/hardware/BatteryState;

.field final synthetic $deviceId:I

.field final synthetic $eventTimeMillis:J


# direct methods
.method constructor <init>(IJLandroid/hardware/BatteryState;)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;->$deviceId:I

    iput-wide p2, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;->$eventTimeMillis:J

    iput-object p4, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;->$batteryState:Landroid/hardware/BatteryState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 214
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    invoke-virtual {p0, v0}, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;->invoke(Lcom/android/systemui/stylus/StylusManager$StylusCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/stylus/StylusManager$StylusCallback;)V
    .locals 4
    .param p1, "cb"    # Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;->$deviceId:I

    iget-wide v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;->$eventTimeMillis:J

    iget-object v3, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;->$batteryState:Landroid/hardware/BatteryState;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusManager$StylusCallback;->onStylusUsiBatteryStateChanged(IJLandroid/hardware/BatteryState;)V

    .line 216
    return-void
.end method
