.class public final Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;
.super Ljava/lang/Object;
.source "AnimatableSubmitter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableSubmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableSubmitter.kt\ncom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1819#2,2:77\n1819#2,2:79\n*E\n*S KotlinDebug\n*F\n+ 1 AnimatableSubmitter.kt\ncom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter\n*L\n29#1,2:77\n58#1,2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008c\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f2\"\u0008\u0002\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u001e\u0008\u0002\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016H\u0002J\u0018\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00102\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0002J\u008a\u0001\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u000f2\"\u0008\u0002\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u001e\u0008\u0002\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;",
        "",
        "()V",
        "animate",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "targetFps",
        "",
        "view",
        "Landroid/view/View;",
        "mode",
        "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
        "speed",
        "repeatMode",
        "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
        "animationInfos",
        "",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "onUpdateCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "onEndCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "convertToAnimatedPropertyInfo",
        "command",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "parseAndExecute",
        "animationCommands",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->INSTANCE:Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final animate(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
            "F",
            "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;"
        }
    .end annotation

    move-object v2, p2

    if-eqz v2, :cond_2

    .line 52
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    invoke-virtual {v0, p2}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->getAnimationInfo(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getCurrentVelocity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .line 59
    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getInitialVelocity()Ljava/lang/Float;

    move-result-object v4

    const-string v5, "zhoupeng.725"

    if-nez v4, :cond_1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u6ca1\u6307\u5b9a\u521d\u59cb\u901f\u5ea6\uff0c\u91cd\u8bbevelocity "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->setInitialVelocity(Ljava/lang/Float;)V

    goto :goto_2

    .line 64
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u6307\u5b9a\u4e86\u521d\u59cb\u901f\u5ea6\uff0c"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;->getInitialVelocity()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_2
    sget-object v4, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    invoke-virtual {v4, p2, v3}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->addAnimationInfo(Landroid/view/View;Lcom/obric/common/oea/foundation/animation/AnimationInfo;)V

    goto :goto_1

    .line 71
    :cond_2
    new-instance v9, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    invoke-direct {v9}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;-><init>()V

    .line 72
    sget-object v0, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->INSTANCE:Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;

    invoke-virtual {v0, v9}, Lcom/obric/common/oea/foundation/animation/AnimationLifecycleListener;->addAnimationManager(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;)V

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->runAnimation(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-object v9
.end method

.method static synthetic animate$default(Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 46
    sget-object v1, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 48
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 49
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->animate(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    return-object v0
.end method

.method private final convertToAnimatedPropertyInfo(Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;)Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;)",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "*>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;->convertToAnimatedPropertyInfo()Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseAndExecute$default(Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 24
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 25
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->parseAndExecute(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final parseAndExecute(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/view/View;",
            "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
            "F",
            "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "mode"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repeatMode"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationCommands"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 30
    sget-object v2, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->INSTANCE:Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;

    invoke-direct {v2, v1}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->convertToAnimatedPropertyInfo(Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;)Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    move-result-object v1

    .line 31
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->animate(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    return-object v0
.end method
