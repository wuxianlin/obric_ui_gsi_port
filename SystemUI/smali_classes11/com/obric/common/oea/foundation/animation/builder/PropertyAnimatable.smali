.class public final Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;
.super Ljava/lang/Object;
.source "PropertyAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB{\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\u0012\"\u0008\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u001e\u0008\u0002\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;",
        "",
        "view",
        "Landroid/view/View;",
        "animationSpeed",
        "",
        "targetFps",
        "animationCommands",
        "",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "onUpdateCallback",
        "Lkotlin/Function3;",
        "",
        "",
        "onEndCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "(Landroid/view/View;FFLjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V",
        "TAG",
        "start",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "mode",
        "Lcom/obric/common/oea/foundation/animation/constants/RunMode;",
        "repeatMode",
        "Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;",
        "Builder",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final animationCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;>;"
        }
    .end annotation
.end field

.field private animationSpeed:F

.field private onEndCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdateCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private targetFps:F

.field private final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;FFLjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animationSpeed"    # F
    .param p3, "targetFps"    # F
    .param p4, "animationCommands"    # Ljava/util/List;
    .param p5, "onUpdateCallback"    # Lkotlin/jvm/functions/Function3;
    .param p6, "onEndCallback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;>;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->view:Landroid/view/View;

    iput p2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->animationSpeed:F

    iput p3, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->targetFps:F

    iput-object p4, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->animationCommands:Ljava/util/List;

    iput-object p5, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 32
    const-string v0, "PropertyAnimatable"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;FFLjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    move v2, p2

    goto :goto_0

    .line 0
    :cond_0
    move v2, p2

    .line 26
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 27
    const/high16 p3, 0x42700000    # 60.0f

    move v3, p3

    goto :goto_1

    .line 26
    :cond_1
    move v3, p3

    .line 27
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    move-object v4, p4

    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    :goto_2
    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 29
    move-object p2, p3

    check-cast p2, Lkotlin/jvm/functions/Function3;

    move-object v5, p3

    goto :goto_3

    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 30
    move-object p2, p3

    check-cast p2, Lkotlin/jvm/functions/Function2;

    move-object v6, p3

    goto :goto_4

    .line 29
    :cond_4
    move-object v6, p6

    .line 30
    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;-><init>(Landroid/view/View;FFLjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FFLjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animationSpeed"    # F
    .param p3, "targetFps"    # F
    .param p4, "animationCommands"    # Ljava/util/List;
    .param p5, "onUpdateCallback"    # Lkotlin/jvm/functions/Function3;
    .param p6, "onEndCallback"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;-><init>(Landroid/view/View;FFLjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    sget-object p1, Lcom/obric/common/oea/foundation/animation/constants/RunMode;->PARALLEL:Lcom/obric/common/oea/foundation/animation/constants/RunMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;->NORMAL:Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start(Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final start(Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .locals 12
    .param p1, "mode"    # Lcom/obric/common/oea/foundation/animation/constants/RunMode;
    .param p2, "repeatMode"    # Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u6267\u884cstart "

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    sget-object v3, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->INSTANCE:Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;

    .line 39
    iget v4, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->targetFps:F

    .line 40
    iget-object v5, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->view:Landroid/view/View;

    .line 41
    nop

    .line 42
    iget v7, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->animationSpeed:F

    .line 43
    nop

    .line 44
    iget-object v9, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->animationCommands:Ljava/util/List;

    if-eqz v9, :cond_0

    .line 45
    iget-object v10, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    .line 46
    iget-object v11, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 38
    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v11}, Lcom/obric/common/oea/foundation/animation/parser/AnimatableSubmitter;->parseAndExecute(FLandroid/view/View;Lcom/obric/common/oea/foundation/animation/constants/RunMode;FLcom/obric/common/oea/foundation/animation/constants/RepeatMode;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<com.obric.common.oea.foundation.animation.command.AnimationCommand<kotlin.Any>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
