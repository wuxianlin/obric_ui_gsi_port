.class public final Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;
.super Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
.source "AnimationCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TweenAnimationCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003BC\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000e\u0010\u001d\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u001e\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u0016J^\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u00012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;",
        "T",
        "",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "property",
        "",
        "initialValue",
        "targetValue",
        "valueClass",
        "Lkotlin/reflect/KClass;",
        "spec",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "initialVelocity",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getInitialVelocity",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getProperty",
        "()Ljava/lang/String;",
        "getSpec",
        "()Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "getTargetValue",
        "getValueClass",
        "()Lkotlin/reflect/KClass;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "convertToAnimatedPropertyInfo",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final initialVelocity:Ljava/lang/Float;

.field private final property:Ljava/lang/String;

.field private final spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->property:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->targetValue:Ljava/lang/Object;

    iput-object p4, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->valueClass:Lkotlin/reflect/KClass;

    iput-object p5, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    iput-object p6, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getProperty()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getInitialValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getTargetValue()Ljava/lang/Object;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getValueClass()Lkotlin/reflect/KClass;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getProperty()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getInitialValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getTargetValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getValueClass()Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final component5()Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    return-object p0
.end method

.method public convertToAnimatedPropertyInfo()Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v10, Lcom/obric/common/oea/foundation/animation/AnimationInfo;

    .line 30
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getProperty()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getInitialValue()Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    .line 34
    iget-object v5, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    .line 35
    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getValueClass()Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/obric/common/oea/foundation/animation/AnimationInfo;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;Lkotlin/reflect/KClass;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "valueClass"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spec"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/reflect/KClass;Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getProperty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getProperty()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getValueClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getValueClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    iget-object v1, p1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    iget-object p1, p1, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getInitialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialValue:Ljava/lang/Object;

    return-object p0
.end method

.method public final getInitialVelocity()Ljava/lang/Float;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    return-object p0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->property:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpec()Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    return-object p0
.end method

.method public getTargetValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->targetValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueClass()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->valueClass:Lkotlin/reflect/KClass;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getProperty()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getInitialValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getValueClass()Lkotlin/reflect/KClass;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweenAnimationCommand(property="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getProperty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->getValueClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->spec:Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;->initialVelocity:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
