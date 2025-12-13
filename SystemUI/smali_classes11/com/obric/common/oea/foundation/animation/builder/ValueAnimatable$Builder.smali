.class public final Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
.super Ljava/lang/Object;
.source "ValueAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J5\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0018J5\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u001e\u001a\u00020\u00002\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006J&\u0010 \u001a\u00020\u00002\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;",
        "",
        "()V",
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
        "valueAnimationCommand",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "animator",
        "build",
        "Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;",
        "of",
        "initialValue",
        "targetValue",
        "spec",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "initialVelocity",
        "(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;",
        "ofInt",
        "initialInt",
        "",
        "targetInt",
        "(IILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;",
        "onEnd",
        "callback",
        "onUpdate",
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

.field private valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animationSpeed:F

    return-void
.end method

.method public static final synthetic access$getValueAnimationCommand$p(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;)Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    .locals 2
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    .line 53
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    if-nez v0, :cond_0

    const-string/jumbo v1, "valueAnimationCommand"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setValueAnimationCommand$p(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 53
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    return-void
.end method

.method public static synthetic animator$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 144
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 102
    const/4 p4, 0x0

    move-object p5, p4

    check-cast p5, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->of(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ofInt$default(Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;IILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 64
    const/4 p4, 0x0

    move-object p5, p4

    check-cast p5, Ljava/lang/Float;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->ofInt(IILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animator(F)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    .locals 0
    .param p1, "animationSpeed"    # F

    .line 145
    iput p1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animationSpeed:F

    .line 147
    return-object p0
.end method

.method public final build()Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;
    .locals 8

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;

    iget-object v0, v0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "\u5fc5\u987b\u5148\u8c03\u7528\u65b9\u6cd5ofXXX\u65b9\u6cd5\u6307\u5b9a\u52a8\u753b\u521d\u59cb\u548c\u76ee\u6807\u503c"

    invoke-static {v0}, Lcom/obric/common/oea/foundation/animation/token/OEasingKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 154
    :cond_0
    new-instance v0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;

    iget v2, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->animationSpeed:F

    iget-object v4, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    if-nez v4, :cond_1

    const-string/jumbo v1, "valueAnimationCommand"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEndCallback:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable;-><init>(FFLcom/obric/common/oea/foundation/animation/command/AnimationCommand;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final of(FFLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    .locals 9
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
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
            "Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;"
        }
    .end annotation

    .line 105
    const-string/jumbo v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "valueAnimationPlaceholder"

    .line 105
    .local v0, "propertyName":Ljava/lang/String;
    nop

    .line 106
    instance-of v1, p3, Lcom/obric/common/oea/foundation/animation/spec/tween/FloatTweenSpec;

    if-eqz v1, :cond_0

    .line 107
    new-instance v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    .line 108
    nop

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 111
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 112
    nop

    .line 113
    nop

    .line 107
    move-object v1, v8

    move-object v2, v0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    goto :goto_0

    .line 116
    :cond_0
    instance-of v1, p3, Lcom/obric/common/oea/foundation/animation/spec/spring/FloatSpringSpec;

    if-eqz v1, :cond_1

    .line 117
    new-instance v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;

    .line 118
    nop

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 121
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 122
    nop

    .line 123
    nop

    .line 117
    move-object v1, v8

    move-object v2, v0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 127
    :goto_0
    move-object v1, v8

    .line 130
    .local v1, "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    iput-object v1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 131
    return-object p0

    .line 127
    .end local v1    # "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684 spec \u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final ofInt(IILcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
    .locals 9
    .param p1, "initialInt"    # I
    .param p2, "targetInt"    # I
    .param p3, "spec"    # Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .param p4, "initialVelocity"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;"
        }
    .end annotation

    .line 68
    const-string/jumbo v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "valueAnimationPlaceholder"

    .line 68
    .local v0, "propertyName":Ljava/lang/String;
    nop

    .line 69
    instance-of v1, p3, Lcom/obric/common/oea/foundation/animation/spec/tween/IntTweenSpec;

    if-eqz v1, :cond_0

    .line 70
    new-instance v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    .line 71
    nop

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 75
    nop

    .line 76
    nop

    .line 70
    move-object v1, v8

    move-object v2, v0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v1, p3, Lcom/obric/common/oea/foundation/animation/spec/spring/IntSpringSpec;

    if-eqz v1, :cond_1

    .line 81
    new-instance v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;

    .line 82
    nop

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 85
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 86
    nop

    .line 87
    nop

    .line 81
    move-object v1, v8

    move-object v2, v0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    check-cast v8, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 91
    :goto_0
    move-object v1, v8

    .line 94
    .local v1, "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    iput-object v1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->valueAnimationCommand:Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;

    .line 95
    return-object p0

    .line 91
    .end local v1    # "animationCommand":Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684 spec \u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
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
            "Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onEndCallback:Lkotlin/jvm/functions/Function2;

    .line 141
    return-object p0
.end method

.method public final onUpdate(Lkotlin/jvm/functions/Function3;)Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;
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
            "Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/builder/ValueAnimatable$Builder;->onUpdateCallback:Lkotlin/jvm/functions/Function3;

    .line 136
    return-object p0
.end method
