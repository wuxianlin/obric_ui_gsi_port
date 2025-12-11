.class public abstract Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;
.super Ljava/lang/Object;
.source "AnimationCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;,
        Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H&R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;",
        "T",
        "",
        "()V",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "property",
        "",
        "getProperty",
        "()Ljava/lang/String;",
        "targetValue",
        "getTargetValue",
        "valueClass",
        "Lkotlin/reflect/KClass;",
        "getValueClass",
        "()Lkotlin/reflect/KClass;",
        "convertToAnimatedPropertyInfo",
        "Lcom/obric/common/oea/foundation/animation/AnimationInfo;",
        "SpringAnimationCommand",
        "TweenAnimationCommand",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$TweenAnimationCommand;",
        "Lcom/obric/common/oea/foundation/animation/command/AnimationCommand$SpringAnimationCommand;",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/animation/command/AnimationCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract convertToAnimatedPropertyInfo()Lcom/obric/common/oea/foundation/animation/AnimationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/AnimationInfo<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getInitialValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getProperty()Ljava/lang/String;
.end method

.method public abstract getTargetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getValueClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method
