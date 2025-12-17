.class public final Lcom/android/systemui/obric/power/PowerIsland$BatterySharing;
.super Lcom/android/systemui/obric/power/PowerIsland;
.source "PowerStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/power/PowerIsland;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatterySharing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/obric/power/PowerIsland$BatterySharing;",
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "mode",
        "",
        "batteryLevel",
        "",
        "since",
        "",
        "(IFJ)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFJ)V
    .locals 8
    .param p1, "mode"    # I
    .param p2, "batteryLevel"    # F
    .param p3, "since"    # J

    .line 91
    nop

    .line 92
    nop

    .line 93
    sget v2, Lcom/android/systemui/res/R$string;->obric_power_island_battery_sharing:I

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 91
    const/4 v1, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/obric/power/PowerIsland;-><init>(IIJIFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
