.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
.super Ljava/lang/Object;
.source "KeyguardTransitionAnimationFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlowBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardTransitionAnimationFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardTransitionAnimationFlow.kt\ncom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 11 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 12 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n41#2,2:194\n43#2:197\n44#2:199\n45#2:201\n46#2:203\n47#2:205\n48#2:207\n36#3:196\n36#4:198\n36#5:200\n36#6:202\n36#7:204\n36#8:206\n36#9:208\n60#10:209\n63#10:213\n53#10:214\n55#10:218\n50#11:210\n55#11:212\n50#11:215\n55#11:217\n106#12:211\n106#12:216\n1#13:219\n*S KotlinDebug\n*F\n+ 1 KeyguardTransitionAnimationFlow.kt\ncom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder\n*L\n66#1:194,2\n66#1:197\n66#1:199\n66#1:201\n66#1:203\n66#1:205\n66#1:207\n66#1:196\n66#1:198\n66#1:200\n66#1:202\n66#1:204\n66#1:206\n66#1:208\n96#1:209\n96#1:213\n158#1:214\n158#1:218\n96#1:210\n96#1:212\n158#1:215\n158#1:217\n96#1:211\n158#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\nJ\u0012\u0010\u000c\u001a\u00060\u0000R\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eJ\u0088\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0088\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;",
        "",
        "transitionDuration",
        "Lkotlin/time/Duration;",
        "edge",
        "Lcom/android/systemui/keyguard/shared/model/Edge;",
        "(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "immediatelyTransitionTo",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "value",
        "setupWithoutSceneContainer",
        "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
        "Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;",
        "sharedFlow",
        "duration",
        "onStep",
        "Lkotlin/Function1;",
        "startTime",
        "onStart",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "onFinish",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "name",
        "",
        "sharedFlow-74qcysc",
        "(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "sharedFlowWithState",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "sharedFlowWithState-74qcysc",
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


# instance fields
.field private final edge:Lcom/android/systemui/keyguard/shared/model/Edge;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

.field private final transitionDuration:J


# direct methods
.method private constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;
    .param p2, "transitionDuration"    # J
    .param p4, "edge"    # Lcom/android/systemui/keyguard/shared/model/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/systemui/keyguard/shared/model/Edge;",
            ")V"
        }
    .end annotation

    const-string v0, "edge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 63
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->edge:Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    return-void
.end method

.method public static final synthetic access$sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;
    .locals 1
    .param p0, "start"    # F
    .param p1, "chunks"    # F
    .param p2, "$onStart"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$onStep"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 61
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 14

    .line 76
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    .line 76
    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 80
    move-object v9, v2

    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 81
    move-object v10, v2

    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 82
    move-object v11, v2

    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 83
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v3, "LINEAR"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 84
    move-object v13, v2

    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sharedFlowWithState-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 14

    .line 108
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    .line 108
    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 112
    move-object v9, v2

    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 113
    move-object v10, v2

    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 114
    move-object v11, v2

    goto :goto_3

    .line 108
    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 115
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v3, "LINEAR"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 116
    move-object v13, v2

    goto :goto_5

    .line 108
    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final sharedFlowWithState_74qcysc$stepToValue(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;
    .locals 5
    .param p0, "start"    # F
    .param p1, "chunks"    # F
    .param p2, "$onStart"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$onStep"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "step"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 133
    invoke-virtual {p5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getValue()F

    move-result v0

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    .line 153
    .local v0, "value":F
    nop

    .line 134
    invoke-virtual {p5}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    .line 152
    move-object v1, v3

    goto :goto_0

    .line 145
    :pswitch_0
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_0

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_0
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 150
    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 139
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 134
    :goto_0
    nop

    .line 153
    if-eqz v1, :cond_3

    .line 134
    nop

    .line 153
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 219
    .local v1, "it":F
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-let-KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState$stepToValue$1":I
    invoke-interface {p4, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .end local v1    # "it":F
    .end local v2    # "$i$a$-let-KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState$stepToValue$1":I
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 134
    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final immediatelyTransitionTo(F)Lkotlinx/coroutines/flow/Flow;
    .locals 16
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 180
    move/from16 v0, p1

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$1;-><init>(F)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$immediatelyTransitionTo$2;-><init>(F)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0xdc

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public final setupWithoutSceneContainer(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;
    .locals 4
    .param p1, "edge"    # Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x0

    .line 198
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x0

    .line 200
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x0

    .line 202
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x0

    .line 204
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x0

    .line 206
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x0

    .line 208
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 207
    :goto_0
    nop

    .line 66
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    iget-wide v1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->setup-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/Edge;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final sharedFlow-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1, "duration"    # J
    .param p3, "onStep"    # Lkotlin/jvm/functions/Function1;
    .param p4, "startTime"    # J
    .param p6, "onStart"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onFinish"    # Lkotlin/jvm/functions/Function0;
    .param p9, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p10, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "onStep"

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 86
    invoke-virtual/range {p0 .. p10}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 96
    nop

    .local v0, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$mapNotNull":I
    move-object v4, v0

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 212
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 213
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 86
    .end local v0    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$mapNotNull":I
    return-object v7
.end method

.method public final sharedFlowWithState-74qcysc(JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 23
    .param p1, "duration"    # J
    .param p3, "onStep"    # Lkotlin/jvm/functions/Function1;
    .param p4, "startTime"    # J
    .param p6, "onStart"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onCancel"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onFinish"    # Lkotlin/jvm/functions/Function0;
    .param p9, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p10, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p4

    const-string/jumbo v5, "onStep"

    move-object/from16 v15, p3

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "interpolator"

    move-object/from16 v14, p9

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-gtz v5, :cond_0

    .line 128
    iget-wide v5, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->div-LRDsOJo(JJ)D

    move-result-wide v5

    double-to-float v5, v5

    .line 129
    .local v5, "start":F
    iget-wide v6, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    invoke-static {v6, v7, v1, v2}, Lkotlin/time/Duration;->div-LRDsOJo(JJ)D

    move-result-wide v6

    double-to-float v13, v6

    .line 130
    .local v13, "chunks":F
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    invoke-static {v6}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->access$getLogger$p(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    move-result-object v6

    move-object/from16 v12, p10

    invoke-virtual {v6, v12, v5}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logCreate(Ljava/lang/String;F)V

    .line 156
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    invoke-static {v6}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->access$getTransitionInteractor$p(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v6

    .line 157
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->edge:Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v6, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 158
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    move-object/from16 v17, v6

    .local v17, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 214
    .local v18, "$i$f$map":I
    move-object/from16 v7, v17

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v19, 0x0

    .line 215
    .local v19, "$i$f$unsafeTransform":I
    const/16 v20, 0x0

    .line 216
    .local v20, "$i$f$unsafeFlow":I
    new-instance v21, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1;

    move-object/from16 v6, v21

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v5

    move-object/from16 v16, v11

    move v11, v13

    move-object/from16 v12, p6

    move/from16 v22, v13

    .end local v13    # "chunks":F
    .local v22, "chunks":F
    move-object/from16 v13, p3

    move-object/from16 v14, p9

    move-object/from16 v15, v16

    move-object/from16 v16, p10

    invoke-direct/range {v6 .. v16}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Ljava/lang/String;)V

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 217
    .end local v20    # "$i$f$unsafeFlow":I
    nop

    .line 218
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v19    # "$i$f$unsafeTransform":I
    nop

    .line 173
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "$i$f$map":I
    invoke-static/range {v21 .. v21}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 156
    return-object v6

    .line 122
    .end local v5    # "start":F
    .end local v22    # "chunks":F
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-static/range {p4 .. p5}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    .line 124
    iget-wide v8, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 123
    invoke-static {v8, v9}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "startTime("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ") + duration("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") must be <= transitionDuration("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 119
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duration must be a positive number: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
