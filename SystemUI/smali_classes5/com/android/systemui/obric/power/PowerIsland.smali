.class public abstract Lcom/android/systemui/obric/power/PowerIsland;
.super Ljava/lang/Object;
.source "PowerStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/power/PowerIsland$BatterySharing;,
        Lcom/android/systemui/obric/power/PowerIsland$Charging;,
        Lcom/android/systemui/obric/power/PowerIsland$FastCharging;,
        Lcom/android/systemui/obric/power/PowerIsland$FlashCharging;,
        Lcom/android/systemui/obric/power/PowerIsland$LowPower;,
        Lcom/android/systemui/obric/power/PowerIsland$MagSafeCharging;,
        Lcom/android/systemui/obric/power/PowerIsland$None;,
        Lcom/android/systemui/obric/power/PowerIsland$PowerSaving;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/obric/power/PowerIsland$BatterySharing;,
        Lcom/android/systemui/obric/power/PowerIsland$Charging;,
        Lcom/android/systemui/obric/power/PowerIsland$FastCharging;,
        Lcom/android/systemui/obric/power/PowerIsland$FlashCharging;,
        Lcom/android/systemui/obric/power/PowerIsland$LowPower;,
        Lcom/android/systemui/obric/power/PowerIsland$MagSafeCharging;,
        Lcom/android/systemui/obric/power/PowerIsland$None;,
        Lcom/android/systemui/obric/power/PowerIsland$PowerSaving;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB5\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0001\u0008\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/obric/power/PowerIsland;",
        "",
        "status",
        "",
        "textResId",
        "since",
        "",
        "mode",
        "batteryLevel",
        "",
        "(IIJIF)V",
        "getBatteryLevel",
        "()F",
        "getMode",
        "()I",
        "getSince",
        "()J",
        "getStatus",
        "getTextResId",
        "BatterySharing",
        "Charging",
        "FastCharging",
        "FlashCharging",
        "LowPower",
        "MagSafeCharging",
        "None",
        "PowerSaving",
        "Lcom/android/systemui/obric/power/PowerIsland$BatterySharing;",
        "Lcom/android/systemui/obric/power/PowerIsland$Charging;",
        "Lcom/android/systemui/obric/power/PowerIsland$FastCharging;",
        "Lcom/android/systemui/obric/power/PowerIsland$FlashCharging;",
        "Lcom/android/systemui/obric/power/PowerIsland$LowPower;",
        "Lcom/android/systemui/obric/power/PowerIsland$MagSafeCharging;",
        "Lcom/android/systemui/obric/power/PowerIsland$None;",
        "Lcom/android/systemui/obric/power/PowerIsland$PowerSaving;",
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
.field private final batteryLevel:F

.field private final mode:I

.field private final since:J

.field private final status:I

.field private final textResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIJIF)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "textResId"    # I
    .param p3, "since"    # J
    .param p5, "mode"    # I
    .param p6, "batteryLevel"    # F

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/android/systemui/obric/power/PowerIsland;->status:I

    .line 53
    iput p2, p0, Lcom/android/systemui/obric/power/PowerIsland;->textResId:I

    .line 54
    iput-wide p3, p0, Lcom/android/systemui/obric/power/PowerIsland;->since:J

    .line 55
    iput p5, p0, Lcom/android/systemui/obric/power/PowerIsland;->mode:I

    .line 56
    iput p6, p0, Lcom/android/systemui/obric/power/PowerIsland;->batteryLevel:F

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(IIJIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 51
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 54
    const-wide/16 v0, -0x1

    move-wide v5, v0

    goto :goto_0

    .line 51
    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 51
    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    .line 51
    :cond_2
    move/from16 v8, p6

    :goto_2
    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/obric/power/PowerIsland;-><init>(IIJIFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    return-void
.end method

.method public synthetic constructor <init>(IIJIFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/obric/power/PowerIsland;-><init>(IIJIF)V

    return-void
.end method


# virtual methods
.method public final getBatteryLevel()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/systemui/obric/power/PowerIsland;->batteryLevel:F

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/systemui/obric/power/PowerIsland;->mode:I

    return v0
.end method

.method public final getSince()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/android/systemui/obric/power/PowerIsland;->since:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/obric/power/PowerIsland;->status:I

    return v0
.end method

.method public final getTextResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/systemui/obric/power/PowerIsland;->textResId:I

    return v0
.end method
