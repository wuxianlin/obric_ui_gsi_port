.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
.super Ljava/lang/Object;
.source "DisplaySwitchLatencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplaySwitchLatencyEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u00e7\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001J\t\u0010K\u001a\u00020LH\u00d6\u0001R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001b\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
        "",
        "latencyMs",
        "",
        "fromFoldableDeviceState",
        "fromState",
        "fromFocusedAppUid",
        "fromPipAppUid",
        "fromVisibleAppsUid",
        "",
        "fromDensityDpi",
        "toFoldableDeviceState",
        "toState",
        "toFocusedAppUid",
        "toPipAppUid",
        "toVisibleAppsUid",
        "toDensityDpi",
        "notificationCount",
        "externalDisplayCount",
        "throttlingLevel",
        "vskinTemperatureC",
        "hallSensorToFirstHingeAngleChangeMs",
        "hallSensorToDeviceStateChangeMs",
        "onScreenTurningOnToOnDrawnMs",
        "onDrawnToOnScreenTurnedOnMs",
        "(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIII)V",
        "getExternalDisplayCount",
        "()I",
        "getFromDensityDpi",
        "getFromFocusedAppUid",
        "getFromFoldableDeviceState",
        "getFromPipAppUid",
        "getFromState",
        "getFromVisibleAppsUid",
        "()Ljava/util/Set;",
        "getHallSensorToDeviceStateChangeMs",
        "getHallSensorToFirstHingeAngleChangeMs",
        "getLatencyMs",
        "getNotificationCount",
        "getOnDrawnToOnScreenTurnedOnMs",
        "getOnScreenTurningOnToOnDrawnMs",
        "getThrottlingLevel",
        "getToDensityDpi",
        "getToFocusedAppUid",
        "getToFoldableDeviceState",
        "getToPipAppUid",
        "getToState",
        "getToVisibleAppsUid",
        "getVskinTemperatureC",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final externalDisplayCount:I

.field private final fromDensityDpi:I

.field private final fromFocusedAppUid:I

.field private final fromFoldableDeviceState:I

.field private final fromPipAppUid:I

.field private final fromState:I

.field private final fromVisibleAppsUid:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hallSensorToDeviceStateChangeMs:I

.field private final hallSensorToFirstHingeAngleChangeMs:I

.field private final latencyMs:I

.field private final notificationCount:I

.field private final onDrawnToOnScreenTurnedOnMs:I

.field private final onScreenTurningOnToOnDrawnMs:I

.field private final throttlingLevel:I

.field private final toDensityDpi:I

.field private final toFocusedAppUid:I

.field private final toFoldableDeviceState:I

.field private final toPipAppUid:I

.field private final toState:I

.field private final toVisibleAppsUid:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vskinTemperatureC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;-><init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIII)V
    .locals 16
    .param p1, "latencyMs"    # I
    .param p2, "fromFoldableDeviceState"    # I
    .param p3, "fromState"    # I
    .param p4, "fromFocusedAppUid"    # I
    .param p5, "fromPipAppUid"    # I
    .param p6, "fromVisibleAppsUid"    # Ljava/util/Set;
    .param p7, "fromDensityDpi"    # I
    .param p8, "toFoldableDeviceState"    # I
    .param p9, "toState"    # I
    .param p10, "toFocusedAppUid"    # I
    .param p11, "toPipAppUid"    # I
    .param p12, "toVisibleAppsUid"    # Ljava/util/Set;
    .param p13, "toDensityDpi"    # I
    .param p14, "notificationCount"    # I
    .param p15, "externalDisplayCount"    # I
    .param p16, "throttlingLevel"    # I
    .param p17, "vskinTemperatureC"    # I
    .param p18, "hallSensorToFirstHingeAngleChangeMs"    # I
    .param p19, "hallSensorToDeviceStateChangeMs"    # I
    .param p20, "onScreenTurningOnToOnDrawnMs"    # I
    .param p21, "onDrawnToOnScreenTurnedOnMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIIIIIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    const-string/jumbo v3, "fromVisibleAppsUid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "toVisibleAppsUid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 232
    move/from16 v3, p1

    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    .line 233
    move/from16 v4, p2

    iput v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    .line 234
    move/from16 v5, p3

    iput v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    .line 235
    move/from16 v6, p4

    iput v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    .line 236
    move/from16 v7, p5

    iput v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    .line 237
    iput-object v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    .line 238
    move/from16 v8, p7

    iput v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    .line 239
    move/from16 v9, p8

    iput v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    .line 240
    move/from16 v10, p9

    iput v10, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    .line 241
    move/from16 v11, p10

    iput v11, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    .line 242
    move/from16 v12, p11

    iput v12, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    .line 243
    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    .line 244
    move/from16 v13, p13

    iput v13, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    .line 245
    move/from16 v14, p14

    iput v14, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    .line 246
    move/from16 v15, p15

    iput v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    .line 247
    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    .line 249
    move/from16 v1, p17

    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    .line 250
    move/from16 v1, p18

    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    .line 251
    move/from16 v1, p19

    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    .line 252
    move/from16 v1, p20

    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    .line 253
    move/from16 v1, p21

    iput v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    .line 231
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 231
    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, -0x1

    goto :goto_0

    .line 231
    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 233
    const/4 v3, 0x0

    goto :goto_1

    .line 231
    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 234
    const/4 v5, 0x0

    goto :goto_2

    .line 231
    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 235
    const/4 v6, -0x1

    goto :goto_3

    .line 231
    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 236
    const/4 v7, -0x1

    goto :goto_4

    .line 231
    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 237
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    goto :goto_5

    .line 231
    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 238
    const/4 v9, -0x1

    goto :goto_6

    .line 231
    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 239
    const/4 v10, 0x0

    goto :goto_7

    .line 231
    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 240
    const/4 v11, 0x0

    goto :goto_8

    .line 231
    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 241
    const/4 v12, -0x1

    goto :goto_9

    .line 231
    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 242
    const/4 v13, -0x1

    goto :goto_a

    .line 231
    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 243
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_b

    .line 231
    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 244
    const/4 v15, -0x1

    goto :goto_c

    .line 231
    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 245
    const/4 v2, -0x1

    goto :goto_d

    .line 231
    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 246
    const/4 v4, -0x1

    goto :goto_e

    .line 231
    :cond_e
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 248
    const/16 v16, 0x0

    goto :goto_f

    .line 231
    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 249
    const/16 v17, -0x1

    goto :goto_10

    .line 231
    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 250
    const/16 v18, -0x1

    goto :goto_11

    .line 231
    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 251
    const/16 v19, -0x1

    goto :goto_12

    .line 231
    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 252
    const/16 v20, -0x1

    goto :goto_13

    .line 231
    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    .line 253
    const/4 v0, -0x1

    goto :goto_14

    .line 231
    :cond_14
    move/from16 v0, p21

    :goto_14
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v2

    move/from16 p15, v4

    move/from16 p16, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v0

    invoke-direct/range {p0 .. p21}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;-><init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIII)V

    .line 254
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILjava/lang/Object;)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIII)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    return v0
.end method

.method public final component12()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    return v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    return v0
.end method

.method public final copy(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIII)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IIIIIIIII)",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string/jumbo v0, "fromVisibleAppsUid"

    move/from16 v22, v1

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toVisibleAppsUid"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;-><init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIII)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    iget-object v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    iget-object v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    if-eq v3, v4, :cond_12

    return v2

    :cond_12
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    if-eq v3, v4, :cond_13

    return v2

    :cond_13
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    iget v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    iget v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    iget v1, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    if-eq v3, v1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getExternalDisplayCount()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    return v0
.end method

.method public final getFromDensityDpi()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    return v0
.end method

.method public final getFromFocusedAppUid()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    return v0
.end method

.method public final getFromFoldableDeviceState()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    return v0
.end method

.method public final getFromPipAppUid()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    return v0
.end method

.method public final getFromState()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    return v0
.end method

.method public final getFromVisibleAppsUid()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    return-object v0
.end method

.method public final getHallSensorToDeviceStateChangeMs()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    return v0
.end method

.method public final getHallSensorToFirstHingeAngleChangeMs()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    return v0
.end method

.method public final getLatencyMs()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    return v0
.end method

.method public final getNotificationCount()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    return v0
.end method

.method public final getOnDrawnToOnScreenTurnedOnMs()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    return v0
.end method

.method public final getOnScreenTurningOnToOnDrawnMs()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    return v0
.end method

.method public final getThrottlingLevel()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    return v0
.end method

.method public final getToDensityDpi()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    return v0
.end method

.method public final getToFocusedAppUid()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    return v0
.end method

.method public final getToFoldableDeviceState()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    return v0
.end method

.method public final getToPipAppUid()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    return v0
.end method

.method public final getToState()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    return v0
.end method

.method public final getToVisibleAppsUid()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    return-object v0
.end method

.method public final getVskinTemperatureC()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    iget v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    iget v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFocusedAppUid:I

    iget v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromPipAppUid:I

    iget-object v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    iget v7, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromDensityDpi:I

    iget v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    iget v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    iget v10, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFocusedAppUid:I

    iget v11, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toPipAppUid:I

    iget-object v12, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    iget v13, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toDensityDpi:I

    iget v14, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->externalDisplayCount:I

    move/from16 v16, v15

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->throttlingLevel:I

    move/from16 v17, v15

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->vskinTemperatureC:I

    move/from16 v18, v15

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToFirstHingeAngleChangeMs:I

    move/from16 v19, v15

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->hallSensorToDeviceStateChangeMs:I

    move/from16 v20, v15

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onScreenTurningOnToOnDrawnMs:I

    move/from16 v21, v15

    iget v15, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->onDrawnToOnScreenTurnedOnMs:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "DisplaySwitchLatencyEvent(latencyMs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromFoldableDeviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromFocusedAppUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromPipAppUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromVisibleAppsUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromDensityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toFoldableDeviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toFocusedAppUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toPipAppUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toVisibleAppsUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toDensityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", throttlingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vskinTemperatureC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hallSensorToFirstHingeAngleChangeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hallSensorToDeviceStateChangeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onScreenTurningOnToOnDrawnMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onDrawnToOnScreenTurnedOnMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
