.class Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;
.super Ljava/lang/Object;
.source "MultistepIntegrator.java"

# interfaces
.implements Lorg/apache/commons/math/ode/sampling/StepHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/MultistepIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NordsieckInitializer"
.end annotation


# instance fields
.field private final n:I

.field final synthetic this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/MultistepIntegrator;I)V
    .locals 0
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p2, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->n:I

    .line 321
    return-void
.end method


# virtual methods
.method public handleStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;Z)V
    .locals 12
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .param p2, "isLast"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 327
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getPreviousTime()D

    move-result-wide v0

    .line 328
    .local v0, "prev":D
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getCurrentTime()D

    move-result-wide v2

    .line 329
    .local v2, "curr":D
    iget-object v4, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iput-wide v0, v4, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 330
    iget-object v4, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    sub-double v5, v2, v0

    iget-object v7, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-static {v7}, Lorg/apache/commons/math/ode/MultistepIntegrator;->access$000(Lorg/apache/commons/math/ode/MultistepIntegrator;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-double v7, v7

    div-double/2addr v5, v7

    iput-wide v5, v4, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 333
    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 334
    iget-object v4, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedDerivatives()[D

    move-result-object v5

    invoke-virtual {v5}, [D->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [D

    iput-object v5, v4, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    .line 335
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    iget v5, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->n:I

    if-ge v4, v5, :cond_0

    .line 336
    iget-object v5, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iget-object v5, v5, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    aget-wide v6, v5, v4

    iget-object v8, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iget-wide v8, v8, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v6, v8

    aput-wide v6, v5, v4

    .line 335
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 340
    .end local v4    # "j":I
    iget-object v4, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-static {v4}, Lorg/apache/commons/math/ode/MultistepIntegrator;->access$000(Lorg/apache/commons/math/ode/MultistepIntegrator;)I

    move-result v4

    new-array v4, v4, [[D

    .line 341
    .local v4, "multistep":[[D
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    iget-object v6, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-static {v6}, Lorg/apache/commons/math/ode/MultistepIntegrator;->access$000(Lorg/apache/commons/math/ode/MultistepIntegrator;)I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 342
    iget-object v6, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iget-wide v6, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1, v6, v7}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 343
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedDerivatives()[D

    move-result-object v6

    invoke-virtual {v6}, [D->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    .line 344
    .local v6, "msI":[D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    iget v8, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->n:I

    if-ge v7, v8, :cond_1

    .line 345
    aget-wide v8, v6, v7

    iget-object v10, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iget-wide v10, v10, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 344
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 347
    .end local v7    # "j":I
    add-int/lit8 v7, v5, -0x1

    aput-object v6, v4, v7

    .line 341
    .end local v6    # "msI":[D
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 349
    .end local v5    # "i":I
    iget-object v5, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iget-object v6, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iget-object v7, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    iget-object v7, v7, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    invoke-virtual {v6, v7, v4}, Lorg/apache/commons/math/ode/MultistepIntegrator;->initializeHighOrderDerivatives([D[[D)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v6

    iput-object v6, v5, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 352
    new-instance v5, Lorg/apache/commons/math/ode/MultistepIntegrator$InitializationCompletedMarkerException;

    invoke-direct {v5}, Lorg/apache/commons/math/ode/MultistepIntegrator$InitializationCompletedMarkerException;-><init>()V

    throw v5
.end method

.method public requiresDenseOutput()Z
    .locals 1

    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 0

    .line 364
    return-void
.end method
