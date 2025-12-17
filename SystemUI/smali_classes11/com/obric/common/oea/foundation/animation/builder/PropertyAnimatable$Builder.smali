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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J-\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0003J5\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\"J5\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\"J?\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0006\u0010*\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010+J?\u0010,\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020/2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020/0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u00101J?\u00102\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020/2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020/0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u00101JK\u00102\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020/2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020/0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u00104J\"\u00105\u001a\u00020\u00002\u001a\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000bJS\u00107\u001a\u00020\u00002K\u00106\u001aG\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u000e0\u0010J-\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J-\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0018J5\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\"J5\u0010A\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\"R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
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
        "getView",
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
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "rotateBy",
        "rotation",
        "rotateTo",
        "scaleBy",
        "scaleX",
        "scaleY",
        "scaleTo",
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
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationSpeed:F

    .line 52
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->targetFps:F

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    return-void
.end method

.method public static synthetic alphaBy$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 180
    const/4 p3, 0x0

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

    .line 175
    const/4 p3, 0x0

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

    .line 61
    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animator(FF)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveBy$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 142
    const/4 p4, 0x0

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

    .line 136
    const/4 p4, 0x0

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

    .line 191
    const/4 p5, 0x0

    move-object p6, p5

    check-cast p6, Ljava/lang/Float;

    move-object v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move-object v5, p5

    .line 191
    :goto_0
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

    .line 85
    const/4 p5, 0x0

    move-object p6, p5

    check-cast p6, Ljava/lang/Float;

    move-object v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move-object v5, p5

    .line 85
    :goto_0
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
    .locals 9
    .param p1, "property"    # Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .param p2, "initialInt"    # Ljava/lang/Integer;
    .param p3, "targetInt"    # I
    .param p4, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p5, "initialVelocity"    # Ljava/lang/Float;
    .param p6, "isColor"    # Z
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

    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_0
    nop

    .line 99
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .local v0, "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-runCatching-PropertyAnimatable$Builder$ofInt$initialVal$1":I
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LViewUtilKt;->getPropertyValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .end local v0    # "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local v1    # "$i$a$-runCatching-PropertyAnimatable$Builder$ofInt$initialVal$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 100
    .restart local v0    # "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .restart local v1    # "$i$a$-runCatching-PropertyAnimatable$Builder$ofInt$initialVal$1":I
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local p1    # "property":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .end local p2    # "initialInt":Ljava/lang/Integer;
    .end local p3    # "targetInt":I
    .end local p4    # "spec":Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .end local p5    # "initialVelocity":Ljava/lang/Float;
    .end local p6    # "isColor":Z
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v0    # "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local v1    # "$i$a$-runCatching-PropertyAnimatable$Builder$ofInt$initialVal$1":I
    .restart local p0    # "this":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .restart local p1    # "property":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .restart local p2    # "initialInt":Ljava/lang/Integer;
    .restart local p3    # "targetInt":I
    .restart local p4    # "spec":Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .restart local p5    # "initialVelocity":Ljava/lang/Float;
    .restart local p6    # "isColor":Z
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 102
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 99
    :goto_1
    nop

    .line 104
    .local v0, "initialVal":I
    nop

    .line 105
    instance-of v1, p4, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    if-eqz v1, :cond_3

    .line 106
    if-eqz p4, :cond_2

    move-object v1, p4

    check-cast v1, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    invoke-virtual {v1, p6}, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;->setColor(Z)V

    .line 107
    new-instance v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    .line 108
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 111
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 112
    nop

    .line 113
    nop

    .line 107
    move-object v2, v1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    goto :goto_2

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.obric.common.oea.foundation.animation.spec.tween.IntTweenSpec"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_3
    instance-of v1, p4, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    if-eqz v1, :cond_4

    .line 118
    new-instance v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;

    .line 119
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 122
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 123
    nop

    .line 124
    nop

    .line 118
    move-object v2, v1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 128
    :goto_2
    nop

    .line 132
    .local v1, "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-object p0

    .line 128
    .end local v1    # "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684 spec \u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 101
    .end local v0    # "initialVal":I
    :cond_5
    move-object v0, v1

    .local v0, "cause":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-getOrElse-PropertyAnimatable$Builder$ofInt$initialVal$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u83b7\u53d6\u5c5e\u6027 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7684\u521d\u59cb\u503c\u65f6\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static synthetic ofInt$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 75
    const/4 p5, 0x0

    move-object p6, p5

    check-cast p6, Ljava/lang/Float;

    move-object v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move-object v5, p5

    .line 75
    :goto_0
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

    .line 96
    const/4 p5, 0x0

    move-object p8, p5

    check-cast p8, Ljava/lang/Float;

    move-object v5, p5

    goto :goto_0

    .line 0
    :cond_0
    move-object v5, p5

    .line 96
    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 97
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 96
    :cond_1
    move v6, p6

    .line 97
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotateBy$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 169
    const/4 p3, 0x0

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

    .line 164
    const/4 p3, 0x0

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

    .line 156
    const/4 p4, 0x0

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

    .line 150
    const/4 p4, 0x0

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
    .param p1, "deltaAlpha"    # F
    .param p2, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p3, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 182
    .local v0, "currentAlpha":F
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    add-float v4, v0, p1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 183
    return-object p0
.end method

.method public final alphaTo(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .param p1, "alpha"    # F
    .param p2, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p3, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ALPHA:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 177
    return-object p0
.end method

.method public final animator(FF)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 1
    .param p1, "animationSpeed"    # F
    .param p2, "targetFps"    # F

    .line 62
    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 63
    const-string v0, "animationSpeed\u5fc5\u987b\u5927\u4e8e 0"

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 65
    :cond_0
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationSpeed:F

    .line 66
    iput p2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->targetFps:F

    .line 67
    return-object p0
.end method

.method public final build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;
    .locals 9

    .line 239
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

    .line 240
    const-string/jumbo v0, "\u5fc5\u987b\u5148\u8c03\u7528\u65b9\u6cd5ofXXX\u65b9\u6cd5\u6307\u5b9a\u6dfb\u52a0\u52a8\u753b"

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 242
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

.method public final getView()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final moveBy(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p4, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    .line 144
    .local v6, "currentX":F
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    .line 145
    .local v7, "currentY":F
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v2, 0x0

    add-float v3, v6, p1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 146
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    add-float v3, v7, p2

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 147
    return-object p0
.end method

.method public final moveTo(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p4, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 138
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v6, 0x0

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 139
    return-object p0
.end method

.method public final of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 9
    .param p1, "property"    # Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .param p2, "initialValue"    # Ljava/lang/Float;
    .param p3, "targetValue"    # F
    .param p4, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p5, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 195
    :cond_0
    nop

    .line 193
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .local v0, "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-runCatching-PropertyAnimatable$Builder$of$initialVal$1":I
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LViewUtilKt;->getPropertyValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .end local v0    # "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local v1    # "$i$a$-runCatching-PropertyAnimatable$Builder$of$initialVal$1":I
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 194
    .restart local v0    # "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .restart local v1    # "$i$a$-runCatching-PropertyAnimatable$Builder$of$initialVal$1":I
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local p1    # "property":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .end local p2    # "initialValue":Ljava/lang/Float;
    .end local p3    # "targetValue":F
    .end local p4    # "spec":Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .end local p5    # "initialVelocity":Ljava/lang/Float;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .end local v0    # "$this$runCatching":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local v1    # "$i$a$-runCatching-PropertyAnimatable$Builder$of$initialVal$1":I
    .restart local p0    # "this":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .restart local p1    # "property":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .restart local p2    # "initialValue":Ljava/lang/Float;
    .restart local p3    # "targetValue":F
    .restart local p4    # "spec":Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .restart local p5    # "initialVelocity":Ljava/lang/Float;
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 196
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 193
    :goto_1
    nop

    .line 198
    .local v0, "initialVal":F
    nop

    .line 199
    instance-of v1, p4, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    if-eqz v1, :cond_2

    .line 200
    new-instance v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    .line 201
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 203
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 204
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 205
    nop

    .line 206
    nop

    .line 200
    move-object v2, v1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    goto :goto_2

    .line 209
    :cond_2
    instance-of v1, p4, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    if-eqz v1, :cond_3

    .line 210
    new-instance v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;

    .line 211
    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 213
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 214
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 215
    nop

    .line 216
    nop

    .line 210
    move-object v2, v1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 220
    :goto_2
    nop

    .line 224
    .local v1, "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animationCommands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-object p0

    .line 220
    .end local v1    # "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684 spec \u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 195
    .end local v0    # "initialVal":F
    :cond_4
    move-object v0, v1

    .local v0, "cause":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-getOrElse-PropertyAnimatable$Builder$of$initialVal$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u83b7\u53d6\u5c5e\u6027 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7684\u521d\u59cb\u503c\u65f6\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public final ofColor(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .param p1, "property"    # Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .param p2, "initialInt"    # Ljava/lang/Integer;
    .param p3, "targetInt"    # I
    .param p4, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p5, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .param p1, "property"    # Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .param p2, "initialInt"    # Ljava/lang/Integer;
    .param p3, "targetInt"    # I
    .param p4, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p5, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->ofInt(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;Ljava/lang/Integer;ILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Z)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function2;
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

    .line 234
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 235
    return-object p0
.end method

.method public final onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function3;
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

    .line 229
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    .line 230
    return-object p0
.end method

.method public final rotateBy(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .param p1, "rotation"    # F
    .param p2, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p3, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 171
    .local v0, "currentRotation":F
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    add-float v4, v0, p1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 172
    return-object p0
.end method

.method public final rotateTo(FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 7
    .param p1, "rotation"    # F
    .param p2, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p3, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ROTATION:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 166
    return-object p0
.end method

.method public final scaleBy(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 8
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p4, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 158
    .local v6, "currentScaleX":F
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v7

    .line 159
    .local v7, "currentScaleY":F
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v2, 0x0

    mul-float v3, v6, p1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 160
    sget-object v1, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    mul-float v3, v7, p2

    invoke-virtual/range {v0 .. v5}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 161
    return-object p0
.end method

.method public final scaleTo(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 10
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p4, "initialVelocity"    # Ljava/lang/Float;
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

    const-string/jumbo v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_X:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 152
    sget-object v5, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    const/4 v6, 0x0

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->of(Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;Ljava/lang/Float;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .line 153
    return-object p0
.end method
