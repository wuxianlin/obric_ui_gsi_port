.class public final Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
.super Ljava/lang/Object;
.source "ValueAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueAnimatable.kt\ncom/obric/common/oea/foundation/animation/builder/ValueAnimatable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cBk\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u001e\u0008\u0002\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0010\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0015\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;",
        "",
        "animationSpeed",
        "",
        "targetFps",
        "valueAnimationCommand",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "onUpdateCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "onEndCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "(FFLcom/obric/common/oea/foundation/animation/command/AnimationCommand;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V",
        "TAG",
        "getAnimationSpeed",
        "()F",
        "getOnEndCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnUpdateCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "getTargetFps",
        "getValueAnimationCommand",
        "()Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "start",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "Builder",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final animationSpeed:F

.field private final onEndCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdateCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final targetFps:F

.field private final valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FFLcom/obric/common/oea/foundation/animation/command/AnimationCommand;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->animationSpeed:F

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->targetFps:F

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    iput-object p4, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->onEndCallback:Lkotlin/jvm/functions/Function2;

    const-string p1, "zhoupeng.725"

    .line 28
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(FFLcom/obric/common/oea/foundation/animation/command/AnimationCommand;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x42700000    # 60.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 24
    move-object p1, p2

    check-cast p1, Lkotlin/jvm/functions/Function3;

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 25
    move-object p1, p2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;-><init>(FFLcom/obric/common/oea/foundation/animation/command/AnimationCommand;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/obric/common/oea/foundation/animation/command/AnimationCommand;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;-><init>(FFLcom/obric/common/oea/foundation/animation/command/AnimationCommand;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getAnimationSpeed()F
    .locals 0

    .line 21
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->animationSpeed:F

    return p0
.end method

.method public final getOnEndCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->onEndCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnUpdateCallback()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getTargetFps()F
    .locals 0

    .line 22
    iget p0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->targetFps:F

    return p0
.end method

.method public final getValueAnimationCommand()Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    return-object p0
.end method

.method public final start()Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 11

    .line 36
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->TAG:Ljava/lang/String;

    const-string v1, "\u6267\u884cstart "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v2, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->INSTANCE:Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;

    .line 39
    iget v3, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->targetFps:F

    const/4 v4, 0x0

    .line 41
    sget-object v5, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    .line 42
    iget v6, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->animationSpeed:F

    .line 43
    sget-object v7, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    iget-object v9, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    .line 46
    iget-object v10, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;->onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-virtual/range {v2 .. v10}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->parseAndExecute(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object p0

    return-object p0
.end method
