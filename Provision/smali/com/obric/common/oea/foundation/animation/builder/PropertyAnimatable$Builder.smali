.class public final Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
.super Ljava/lang/Object;
.source "PropertyAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J-\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\u001dJ5\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010!J5\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010!J?\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010*J?\u0010+\u001a\u00020\u00002\u0006\u0010&\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020.0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u00100J?\u00101\u001a\u00020\u00002\u0006\u0010&\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020.0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u00100JK\u00101\u001a\u00020\u00002\u0006\u0010&\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020.2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020.0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00102\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u00103J\"\u00104\u001a\u00020\u00002\u001a\u00105\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000bJ&\u00106\u001a\u00020\u00002\u001e\u00105\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\u0010J-\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J-\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J5\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010!J5\u0010=\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010!R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "animationCommands",
        "",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "animationSpeed",
        "",
        "onEndCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onUpdateCallback",
        "Lkotlin/Function3;",
        "",
        "targetFps",
        "alphaBy",
        "deltaAlpha",
        "spec",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "initialVelocity",
        "(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "alphaTo",
        "alpha",
        "animator",
        "build",
        "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;",
        "moveBy",
        "dx",
        "dy",
        "(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "moveTo",
        "x",
        "y",
        "of",
        "property",
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;",
        "initialValue",
        "targetValue",
        "(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "ofColor",
        "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;",
        "initialInt",
        "",
        "targetInt",
        "(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "ofInt",
        "isColor",
        "(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "onEnd",
        "callback",
        "onUpdate",
        "rotateBy",
        "rotation",
        "rotateTo",
        "scaleBy",
        "scaleX",
        "scaleY",
        "scaleTo",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationSpeed:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 50
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->targetFps:F

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    return-void
.end method

.method public static synthetic alphaBy$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 174
    move-object p4, p3

    check-cast p4, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->alphaBy(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic alphaTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 169
    move-object p4, p3

    check-cast p4, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->alphaTo(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animator$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animator(FF)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveBy$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 136
    move-object p5, p4

    check-cast p5, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->moveBy(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 130
    move-object p5, p4

    check-cast p5, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->moveTo(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 185
    move-object p6, p5

    check-cast p6, Ljava/lang/Float;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ofColor$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 79
    move-object p6, p5

    check-cast p6, Ljava/lang/Float;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofColor(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            "Z)",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 94
    iget-object p2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LViewUtilKt;->getPropertyValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 99
    :goto_1
    instance-of v0, p4, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 100
    move-object v0, p4

    check-cast v0, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    invoke-virtual {v0, p6}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->setColor(Z)V

    .line 101
    new-instance p6, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    .line 102
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 105
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v1, p6

    move-object v6, p4

    move-object v7, p5

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast p6, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    goto :goto_2

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.common.oea.foundation.animation.spec.tween.IntTweenSpec"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_3
    instance-of p6, p4, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    if-eqz p6, :cond_4

    .line 112
    new-instance p6, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;

    .line 113
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object v0, p6

    move-object v5, p4

    move-object v6, p5

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast p6, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 126
    :goto_2
    iget-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u652f\u6301\u7684 spec \u7c7b\u578b: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u83b7\u53d6\u5c5e\u6027 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u7684\u521d\u59cb\u503c\u65f6\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic ofInt$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 69
    move-object p6, p5

    check-cast p6, Ljava/lang/Float;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ofInt$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ZILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    .line 90
    move-object p8, p5

    check-cast p8, Ljava/lang/Float;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotateBy$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 163
    move-object p4, p3

    check-cast p4, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->rotateBy(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotateTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 158
    move-object p4, p3

    check-cast p4, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->rotateTo(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleBy$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 150
    move-object p5, p4

    check-cast p5, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->scaleBy(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleTo$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 144
    move-object p5, p4

    check-cast p5, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->scaleTo(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alphaBy(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 176
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    add-float v4, v0, p1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method

.method public final alphaTo(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method

.method public final animator(FF)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string v0, "animationSpeed\u5fc5\u987b\u5927\u4e8e 0"

    .line 57
    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 59
    :cond_0
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationSpeed:F

    .line 60
    iput p2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->targetFps:F

    return-object p0
.end method

.method public final build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;
    .locals 9

    .line 233
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "\u5fc5\u987b\u5148\u8c03\u7528\u65b9\u6cd5ofXXX\u65b9\u6cd5\u6307\u5b9a\u6dfb\u52a0\u52a8\u753b"

    .line 234
    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 236
    :cond_2
    new-instance v0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    iget v3, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationSpeed:F

    iget v4, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->targetFps:F

    iget-object v5, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEndCallback:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;-><init>(Landroid/view/View;FFLjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final moveBy(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    .line 139
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v2, 0x0

    add-float v3, v0, p1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 140
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    add-float v3, v6, p2

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method

.method public final moveTo(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 132
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v6, 0x0

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method

.method public final of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;",
            "Ljava/lang/Float;",
            "F",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 188
    iget-object p2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LViewUtilKt;->getPropertyValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 187
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 188
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 187
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 189
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 193
    :goto_1
    instance-of v0, p4, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    .line 195
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 197
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 198
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v1, v0

    move-object v6, p4

    move-object v7, p5

    .line 194
    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    goto :goto_2

    .line 203
    :cond_2
    instance-of v0, p4, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    if-eqz v0, :cond_3

    .line 204
    new-instance v0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;

    .line 205
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 207
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 208
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object v1, v0

    move-object v6, p4

    move-object v7, p5

    .line 204
    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 218
    :goto_2
    iget-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 214
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u4e0d\u652f\u6301\u7684 spec \u7c7b\u578b: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 190
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u83b7\u53d6\u5c5e\u6027 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u7684\u521d\u59cb\u503c\u65f6\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final ofColor(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEndCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final rotateBy(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 165
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    add-float v4, v0, p1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method

.method public final rotateTo(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method

.method public final scaleBy(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 153
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v2, 0x0

    mul-float v3, v0, p1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 154
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    mul-float v3, v6, p2

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method

.method public final scaleTo(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 146
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v6, 0x0

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    return-object p0
.end method
