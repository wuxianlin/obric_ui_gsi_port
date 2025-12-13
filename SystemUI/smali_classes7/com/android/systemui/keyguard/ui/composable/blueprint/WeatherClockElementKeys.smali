.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;
.super Ljava/lang/Object;
.source "ClockTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;",
        "",
        "()V",
        "dateElementKey",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getDateElementKey",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "dndAlarmElementKey",
        "getDndAlarmElementKey",
        "largeWeatherClockElementKeyList",
        "",
        "getLargeWeatherClockElementKeyList",
        "()Ljava/util/List;",
        "temperatureElementKey",
        "getTemperatureElementKey",
        "timeElementKey",
        "getTimeElementKey",
        "weatherIconElementKey",
        "getWeatherIconElementKey",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

.field private static final dateElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final dndAlarmElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final largeWeatherClockElementKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final temperatureElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final timeElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final weatherIconElementKey:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;

    .line 113
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v2, "weather-large-clock-time"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->timeElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 114
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string/jumbo v8, "weather-large-clock-date"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dateElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 115
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string/jumbo v2, "weather-large-clock-weather-icon"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->weatherIconElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 116
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string/jumbo v8, "weather-large-clock-temperature"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->temperatureElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 117
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string/jumbo v2, "weather-large-clock-dnd-alarm"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dndAlarmElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 119
    nop

    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/compose/animation/scene/ElementKey;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->timeElementKey:Lcom/android/compose/animation/scene/ElementKey;

    aput-object v2, v0, v1

    .line 121
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dateElementKey:Lcom/android/compose/animation/scene/ElementKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 120
    nop

    .line 122
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->weatherIconElementKey:Lcom/android/compose/animation/scene/ElementKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 120
    nop

    .line 123
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->temperatureElementKey:Lcom/android/compose/animation/scene/ElementKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 120
    nop

    .line 124
    sget-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dndAlarmElementKey:Lcom/android/compose/animation/scene/ElementKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 120
    nop

    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->largeWeatherClockElementKeyList:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDateElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 114
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dateElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getDndAlarmElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 117
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dndAlarmElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getLargeWeatherClockElementKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->largeWeatherClockElementKeyList:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperatureElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 116
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->temperatureElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getTimeElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 113
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->timeElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getWeatherIconElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 115
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->weatherIconElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
