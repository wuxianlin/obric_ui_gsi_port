.class public Lorg/apache/commons/math/ode/sampling/DummyStepHandler;
.super Ljava/lang/Object;
.source "DummyStepHandler.java"

# interfaces
.implements Lorg/apache/commons/math/ode/sampling/StepHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/ode/sampling/DummyStepHandler$LazyHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/ode/sampling/DummyStepHandler$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/ode/sampling/DummyStepHandler$1;

    .line 37
    invoke-direct {p0}, Lorg/apache/commons/math/ode/sampling/DummyStepHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/math/ode/sampling/DummyStepHandler;
    .locals 1

    .line 50
    invoke-static {}, Lorg/apache/commons/math/ode/sampling/DummyStepHandler$LazyHolder;->access$000()Lorg/apache/commons/math/ode/sampling/DummyStepHandler;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-static {}, Lorg/apache/commons/math/ode/sampling/DummyStepHandler$LazyHolder;->access$000()Lorg/apache/commons/math/ode/sampling/DummyStepHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;Z)V
    .locals 0
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .param p2, "isLast"    # Z

    .line 81
    return-void
.end method

.method public requiresDenseOutput()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 0

    .line 66
    return-void
.end method
