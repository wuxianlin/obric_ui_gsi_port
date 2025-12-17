.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;
.super Ljava/lang/Object;
.source "SystemStatusAnimationScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0011\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0011\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0011\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0011\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "ANIMATING_IN",
        "",
        "ANIMATING_OUT",
        "ANIMATION_QUEUED",
        "APPEAR_ANIMATION_DURATION",
        "",
        "DEBOUNCE_DELAY",
        "DISAPPEAR_ANIMATION_DURATION",
        "DISPLAY_LENGTH",
        "IDLE",
        "getIDLE$annotations",
        "()V",
        "MIN_UPTIME",
        "RUNNING_CHIP_ANIM",
        "SHOWING_PERSISTENT_DOT",
        "STATUS_BAR_X_MOVE_IN",
        "Landroidx/core/animation/PathInterpolator;",
        "STATUS_BAR_X_MOVE_OUT",
        "STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1",
        "getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1",
        "()Landroidx/core/animation/PathInterpolator;",
        "STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2",
        "getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2",
        "STATUS_CHIP_MOVE_TO_DOT",
        "getSTATUS_CHIP_MOVE_TO_DOT",
        "STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1",
        "getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1",
        "STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2",
        "getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATING_IN:I = 0x2

.field public static final ANIMATING_OUT:I = 0x4

.field public static final ANIMATION_QUEUED:I = 0x1

.field public static final APPEAR_ANIMATION_DURATION:J = 0x1f4L

.field public static final DEBOUNCE_DELAY:J = 0x64L

.field public static final DISAPPEAR_ANIMATION_DURATION:J = 0x1f4L

.field public static final DISPLAY_LENGTH:J = 0x4b0L

.field public static final IDLE:I = 0x0

.field public static final MIN_UPTIME:J = 0x1388L

.field public static final RUNNING_CHIP_ANIM:I = 0x3

.field public static final SHOWING_PERSISTENT_DOT:I = 0x5

.field public static final STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

.field private static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field private static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

.field private static final STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

.field private static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field private static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 93
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 94
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 99
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3ee147ae    # 0.44f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 100
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3e851eb8    # 0.26f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 101
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v5, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 102
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 103
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic getIDLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1()Landroidx/core/animation/PathInterpolator;
    .locals 1

    .line 101
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    return-object v0
.end method

.method public static final getSTATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2()Landroidx/core/animation/PathInterpolator;
    .locals 1

    .line 102
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    return-object v0
.end method

.method public static final getSTATUS_CHIP_MOVE_TO_DOT()Landroidx/core/animation/PathInterpolator;
    .locals 1

    .line 103
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    return-object v0
.end method

.method public static final getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1()Landroidx/core/animation/PathInterpolator;
    .locals 1

    .line 99
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    return-object v0
.end method

.method public static final getSTATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2()Landroidx/core/animation/PathInterpolator;
    .locals 1

    .line 100
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    return-object v0
.end method
