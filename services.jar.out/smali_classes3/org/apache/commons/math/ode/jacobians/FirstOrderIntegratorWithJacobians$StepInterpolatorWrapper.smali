.class Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;
.super Ljava/lang/Object;
.source "FirstOrderIntegratorWithJacobians.java"

# interfaces
.implements Lorg/apache/commons/math/ode/jacobians/StepInterpolatorWithJacobians;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StepInterpolatorWrapper"
.end annotation


# instance fields
.field private dydp:[[D

.field private dydpDot:[[D

.field private dydy0:[[D

.field private dydy0Dot:[[D

.field private interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

.field private y:[D

.field private yDot:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/sampling/StepInterpolator;II)V
    .locals 5
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .param p2, "n"    # I
    .param p3, "k"    # I

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    .line 629
    new-array v0, p2, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    .line 630
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x0

    aput p2, v1, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    .line 631
    new-array v1, v0, [I

    aput p3, v1, v2

    aput p2, v1, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    .line 632
    new-array v1, p2, [D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    .line 633
    new-array v1, v0, [I

    aput p2, v1, v2

    aput p2, v1, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    .line 634
    new-array v0, v0, [I

    aput p3, v0, v2

    aput p2, v0, v3

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    .line 635
    return-void
.end method

.method private static copyArray([D[D)V
    .locals 2
    .param p0, "src"    # [D
    .param p1, "dest"    # [D

    .line 778
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    return-void
.end method

.method private static copyArray([[D[[D)V
    .locals 3
    .param p0, "src"    # [[D
    .param p1, "dest"    # [[D

    .line 786
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 787
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->copyArray([D[D)V

    .line 786
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 789
    .end local v0    # "i":I
    return-void
.end method

.method private static readArray(Ljava/io/ObjectInput;[D)V
    .locals 3
    .param p0, "in"    # Ljava/io/ObjectInput;
    .param p1, "array"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 823
    invoke-interface {p0}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    aput-wide v1, p1, v0

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 825
    .end local v0    # "i":I
    return-void
.end method

.method private static readArray(Ljava/io/ObjectInput;[[D)V
    .locals 2
    .param p0, "in"    # Ljava/io/ObjectInput;
    .param p1, "array"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 835
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->readArray(Ljava/io/ObjectInput;[D)V

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 837
    .end local v0    # "i":I
    return-void
.end method

.method private static writeArray(Ljava/io/ObjectOutput;[D)V
    .locals 3
    .param p0, "out"    # Ljava/io/ObjectOutput;
    .param p1, "array"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 799
    aget-wide v1, p1, v0

    invoke-interface {p0, v1, v2}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 801
    .end local v0    # "i":I
    return-void
.end method

.method private static writeArray(Ljava/io/ObjectOutput;[[D)V
    .locals 2
    .param p0, "out"    # Ljava/io/ObjectOutput;
    .param p1, "array"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 811
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->writeArray(Ljava/io/ObjectOutput;[D)V

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 813
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/commons/math/ode/jacobians/StepInterpolatorWithJacobians;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    array-length v0, v0

    .line 729
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 730
    .local v1, "k":I
    new-instance v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;

    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    .line 731
    invoke-interface {v3}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->copy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;-><init>(Lorg/apache/commons/math/ode/sampling/StepInterpolator;II)V

    .line 732
    .local v2, "copied":Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    iget-object v4, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    invoke-static {v3, v4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->copyArray([D[D)V

    .line 733
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    iget-object v4, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    invoke-static {v3, v4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->copyArray([[D[[D)V

    .line 734
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    iget-object v4, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    invoke-static {v3, v4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->copyArray([[D[[D)V

    .line 735
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    iget-object v4, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    invoke-static {v3, v4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->copyArray([D[D)V

    .line 736
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    iget-object v4, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    invoke-static {v3, v4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->copyArray([[D[[D)V

    .line 737
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    iget-object v4, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    invoke-static {v3, v4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->copyArray([[D[[D)V

    .line 738
    return-object v2
.end method

.method public getCurrentTime()D
    .locals 2

    .line 723
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getCurrentTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolatedDyDp()[[D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v0

    .line 679
    .local v0, "extendedState":[D
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    array-length v1, v1

    .line 680
    .local v1, "n":I
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 681
    .local v2, "k":I
    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, v1

    .line 682
    .local v4, "start":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_0

    .line 683
    iget-object v6, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    aget-object v6, v6, v5

    invoke-static {v0, v4, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    add-int/2addr v4, v2

    .line 682
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 686
    .end local v5    # "i":I
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    return-object v3
.end method

.method public getInterpolatedDyDpDot()[[D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedDerivatives()[D

    move-result-object v0

    .line 711
    .local v0, "extendedDerivatives":[D
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    array-length v1, v1

    .line 712
    .local v1, "n":I
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 713
    .local v2, "k":I
    add-int/lit8 v4, v1, 0x1

    mul-int/2addr v4, v1

    .line 714
    .local v4, "start":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_0

    .line 715
    iget-object v6, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    aget-object v6, v6, v5

    invoke-static {v0, v4, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    add-int/2addr v4, v2

    .line 714
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 718
    .end local v5    # "i":I
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    return-object v3
.end method

.method public getInterpolatedDyDy0()[[D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v0

    .line 667
    .local v0, "extendedState":[D
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    array-length v1, v1

    .line 668
    .local v1, "n":I
    move v2, v1

    .line 669
    .local v2, "start":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 670
    iget-object v4, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    aget-object v4, v4, v3

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    add-int/2addr v2, v1

    .line 669
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 673
    .end local v3    # "i":I
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    return-object v3
.end method

.method public getInterpolatedDyDy0Dot()[[D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedDerivatives()[D

    move-result-object v0

    .line 699
    .local v0, "extendedDerivatives":[D
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    array-length v1, v1

    .line 700
    .local v1, "n":I
    move v2, v1

    .line 701
    .local v2, "start":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 702
    iget-object v4, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    aget-object v4, v4, v3

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    add-int/2addr v2, v1

    .line 701
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 705
    .end local v3    # "i":I
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    return-object v3
.end method

.method public getInterpolatedTime()D
    .locals 2

    .line 654
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolatedY()[D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v0

    .line 660
    .local v0, "extendedState":[D
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    return-object v1
.end method

.method public getInterpolatedYDot()[D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedDerivatives()[D

    move-result-object v0

    .line 692
    .local v0, "extendedDerivatives":[D
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    return-object v1
.end method

.method public getPreviousTime()D
    .locals 2

    .line 649
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getPreviousTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public isForward()Z
    .locals 1

    .line 644
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->isForward()Z

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 7
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 756
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    iput-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    .line 757
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 758
    .local v0, "n":I
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 759
    .local v1, "k":I
    new-array v2, v0, [D

    iput-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    .line 760
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iput-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    .line 761
    new-array v3, v2, [I

    aput v1, v3, v4

    aput v0, v3, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iput-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    .line 762
    new-array v3, v0, [D

    iput-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    .line 763
    new-array v3, v2, [I

    aput v0, v3, v4

    aput v0, v3, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iput-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    .line 764
    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    .line 765
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    invoke-static {p1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->readArray(Ljava/io/ObjectInput;[D)V

    .line 766
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    invoke-static {p1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->readArray(Ljava/io/ObjectInput;[[D)V

    .line 767
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    invoke-static {p1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->readArray(Ljava/io/ObjectInput;[[D)V

    .line 768
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    invoke-static {p1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->readArray(Ljava/io/ObjectInput;[D)V

    .line 769
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    invoke-static {p1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->readArray(Ljava/io/ObjectInput;[[D)V

    .line 770
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    invoke-static {p1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->readArray(Ljava/io/ObjectInput;[[D)V

    .line 771
    return-void
.end method

.method public setInterpolatedTime(D)V
    .locals 1
    .param p1, "time"    # D

    .line 639
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 640
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .param p1, "out"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 745
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 746
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->y:[D

    invoke-static {p1, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->writeArray(Ljava/io/ObjectOutput;[D)V

    .line 747
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0:[[D

    invoke-static {p1, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->writeArray(Ljava/io/ObjectOutput;[[D)V

    .line 748
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydp:[[D

    invoke-static {p1, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->writeArray(Ljava/io/ObjectOutput;[[D)V

    .line 749
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->yDot:[D

    invoke-static {p1, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->writeArray(Ljava/io/ObjectOutput;[D)V

    .line 750
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydy0Dot:[[D

    invoke-static {p1, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->writeArray(Ljava/io/ObjectOutput;[[D)V

    .line 751
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->dydpDot:[[D

    invoke-static {p1, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;->writeArray(Ljava/io/ObjectOutput;[[D)V

    .line 752
    return-void
.end method
