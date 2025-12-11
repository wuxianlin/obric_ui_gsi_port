.class Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;
.super Ljava/lang/Object;
.source "AdamsMoultonIntegrator.java"

# interfaces
.implements Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Corrector"
.end annotation


# instance fields
.field private final after:[D

.field private final before:[D

.field private final previous:[D

.field private final scaled:[D

.field final synthetic this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;[D[D[D)V
    .locals 0
    .param p2, "previous"    # [D
    .param p3, "scaled"    # [D
    .param p4, "state"    # [D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->previous:[D

    .line 365
    iput-object p3, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->scaled:[D

    .line 366
    iput-object p4, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    .line 367
    invoke-virtual {p4}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->before:[D

    .line 368
    return-void
.end method


# virtual methods
.method public end()D
    .locals 11

    .line 396
    const-wide/16 v0, 0x0

    .line 397
    .local v0, "error":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 398
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    aget-wide v4, v3, v2

    iget-object v6, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->previous:[D

    aget-wide v6, v6, v2

    iget-object v8, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->scaled:[D

    aget-wide v8, v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 399
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    iget v3, v3, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ge v2, v3, :cond_1

    .line 400
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->previous:[D

    aget-wide v3, v3, v2

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    aget-wide v5, v5, v2

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v3

    .line 401
    .local v3, "yScale":D
    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    iget-object v5, v5, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-nez v5, :cond_0

    .line 402
    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    iget-wide v5, v5, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    iget-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    iget-wide v7, v7, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    goto :goto_1

    .line 403
    :cond_0
    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    iget-object v5, v5, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    aget-wide v5, v5, v2

    iget-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    iget-object v7, v7, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    aget-wide v7, v7, v2

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    :goto_1
    nop

    .line 404
    .local v5, "tol":D
    iget-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    aget-wide v7, v7, v2

    iget-object v9, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->before:[D

    aget-wide v9, v9, v2

    sub-double/2addr v7, v9

    div-double/2addr v7, v5

    .line 405
    .local v7, "ratio":D
    mul-double v9, v7, v7

    add-double/2addr v0, v9

    .line 397
    .end local v3    # "yScale":D
    .end local v5    # "tol":D
    .end local v7    # "ratio":D
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 409
    .end local v2    # "i":I
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->this$0:Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;

    iget v2, v2, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    return-wide v2
.end method

.method public start(IIIIII)V
    .locals 3
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "startRow"    # I
    .param p4, "endRow"    # I
    .param p5, "startColumn"    # I
    .param p6, "endColumn"    # I

    .line 373
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 374
    return-void
.end method

.method public visit(IID)V
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D

    .line 378
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    aget-wide v1, v0, p2

    sub-double/2addr v1, p3

    aput-wide v1, v0, p2

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;->after:[D

    aget-wide v1, v0, p2

    add-double/2addr v1, p3

    aput-wide v1, v0, p2

    .line 383
    :goto_0
    return-void
.end method
