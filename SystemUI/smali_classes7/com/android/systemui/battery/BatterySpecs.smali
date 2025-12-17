.class public final Lcom/android/systemui/battery/BatterySpecs;
.super Ljava/lang/Object;
.source "BatterySpecs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/battery/BatterySpecs;",
        "",
        "()V",
        "BATTERY_HEIGHT",
        "",
        "BATTERY_HEIGHT_WITH_SHIELD",
        "BATTERY_WIDTH",
        "BATTERY_WIDTH_WITH_SHIELD",
        "SHIELD_HEIGHT",
        "SHIELD_LEFT_OFFSET",
        "SHIELD_STROKE",
        "SHIELD_TOP_OFFSET",
        "SHIELD_WIDTH",
        "getFullBatteryHeight",
        "mainBatteryHeight",
        "displayShield",
        "",
        "getFullBatteryWidth",
        "mainBatteryWidth",
        "getMainBatteryHeight",
        "fullBatteryHeight",
        "getMainBatteryWidth",
        "fullBatteryWidth",
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
.field public static final $stable:I = 0x0

.field public static final BATTERY_HEIGHT:F = 20.0f

.field public static final BATTERY_HEIGHT_WITH_SHIELD:F = 23.0f

.field public static final BATTERY_WIDTH:F = 12.0f

.field public static final BATTERY_WIDTH_WITH_SHIELD:F = 18.0f

.field public static final INSTANCE:Lcom/android/systemui/battery/BatterySpecs;

.field private static final SHIELD_HEIGHT:F = 13.0f

.field public static final SHIELD_LEFT_OFFSET:F = 8.0f

.field public static final SHIELD_STROKE:F = 4.0f

.field public static final SHIELD_TOP_OFFSET:F = 10.0f

.field private static final SHIELD_WIDTH:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/battery/BatterySpecs;

    invoke-direct {v0}, Lcom/android/systemui/battery/BatterySpecs;-><init>()V

    sput-object v0, Lcom/android/systemui/battery/BatterySpecs;->INSTANCE:Lcom/android/systemui/battery/BatterySpecs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFullBatteryHeight(FZ)F
    .locals 2
    .param p0, "mainBatteryHeight"    # F
    .param p1, "displayShield"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 53
    if-nez p1, :cond_0

    .line 54
    move v1, p0

    goto :goto_0

    .line 56
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    div-float v0, p0, v0

    .line 57
    .local v0, "verticalScaleFactor":F
    const/high16 v1, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    .line 53
    .end local v0    # "verticalScaleFactor":F
    :goto_0
    return v1
.end method

.method public static final getFullBatteryWidth(FZ)F
    .locals 2
    .param p0, "mainBatteryWidth"    # F
    .param p1, "displayShield"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    if-nez p1, :cond_0

    .line 71
    move v1, p0

    goto :goto_0

    .line 73
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    div-float v0, p0, v0

    .line 74
    .local v0, "horizontalScaleFactor":F
    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, v0

    .line 70
    .end local v0    # "horizontalScaleFactor":F
    :goto_0
    return v1
.end method

.method public static final getMainBatteryHeight(FZ)F
    .locals 1
    .param p0, "fullBatteryHeight"    # F
    .param p1, "displayShield"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 87
    if-nez p1, :cond_0

    .line 88
    nop

    .line 87
    return p0

    .line 90
    :cond_0
    const v0, 0x3f5e9bd3

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final getMainBatteryWidth(FZ)F
    .locals 1
    .param p0, "fullBatteryWidth"    # F
    .param p1, "displayShield"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 103
    if-nez p1, :cond_0

    .line 104
    nop

    .line 103
    return p0

    .line 106
    :cond_0
    const v0, 0x3f2aaaab

    mul-float/2addr v0, p0

    return v0
.end method
