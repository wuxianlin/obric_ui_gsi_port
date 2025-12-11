.class public abstract Lorg/apache/commons/math/analysis/ComposableFunction;
.super Ljava/lang/Object;
.source "ComposableFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# static fields
.field public static final ABS:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final ACOS:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final ASIN:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final ATAN:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final CBRT:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final CEIL:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final COS:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final COSH:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final EXP:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final EXPM1:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final FLOOR:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final IDENTITY:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final INVERT:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final LOG:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final LOG10:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final LOG1P:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final NEGATE:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final ONE:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final RINT:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final SIGNUM:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final SIN:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final SINH:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final SQRT:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final TAN:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final TANH:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final ULP:Lorg/apache/commons/math/analysis/ComposableFunction;

.field public static final ZERO:Lorg/apache/commons/math/analysis/ComposableFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$1;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$1;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ZERO:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 42
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$2;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$2;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ONE:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 51
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$3;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$3;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->IDENTITY:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 60
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$4;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$4;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ABS:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 69
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$5;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$5;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->NEGATE:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 78
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$6;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$6;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->INVERT:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 87
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$7;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$7;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SIN:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 96
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$8;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$8;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SQRT:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 105
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$9;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$9;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SINH:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 114
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$10;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$10;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->EXP:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 123
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$11;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$11;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->EXPM1:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 132
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$12;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$12;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ASIN:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 141
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$13;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$13;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ATAN:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 150
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$14;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$14;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->TAN:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 159
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$15;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$15;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->TANH:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 168
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$16;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$16;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->CBRT:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 177
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$17;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$17;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->CEIL:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 186
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$18;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$18;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->FLOOR:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 195
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$19;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$19;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->LOG:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 204
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$20;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$20;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->LOG10:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 213
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$21;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$21;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->LOG1P:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 221
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$22;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$22;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->COS:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 230
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$23;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$23;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ACOS:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 239
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$24;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$24;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->COSH:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 248
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$25;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$25;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->RINT:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 257
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$26;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$26;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SIGNUM:Lorg/apache/commons/math/analysis/ComposableFunction;

    .line 266
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$27;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/ComposableFunction$27;-><init>()V

    sput-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ULP:Lorg/apache/commons/math/analysis/ComposableFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(D)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "a"    # D

    .line 354
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$32;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/analysis/ComposableFunction$32;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;D)V

    return-object v0
.end method

.method public add(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 339
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$31;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$31;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    return-object v0
.end method

.method public asCollector()Lorg/apache/commons/math/analysis/MultivariateRealFunction;
    .locals 3

    .line 500
    sget-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->ADD:Lorg/apache/commons/math/analysis/BinaryFunction;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/ComposableFunction;->asCollector(Lorg/apache/commons/math/analysis/BivariateRealFunction;D)Lorg/apache/commons/math/analysis/MultivariateRealFunction;

    move-result-object v0

    return-object v0
.end method

.method public asCollector(D)Lorg/apache/commons/math/analysis/MultivariateRealFunction;
    .locals 1
    .param p1, "initialValue"    # D

    .line 484
    sget-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->ADD:Lorg/apache/commons/math/analysis/BinaryFunction;

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/math/analysis/ComposableFunction;->asCollector(Lorg/apache/commons/math/analysis/BivariateRealFunction;D)Lorg/apache/commons/math/analysis/MultivariateRealFunction;

    move-result-object v0

    return-object v0
.end method

.method public asCollector(Lorg/apache/commons/math/analysis/BivariateRealFunction;)Lorg/apache/commons/math/analysis/MultivariateRealFunction;
    .locals 2
    .param p1, "combiner"    # Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 467
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/math/analysis/ComposableFunction;->asCollector(Lorg/apache/commons/math/analysis/BivariateRealFunction;D)Lorg/apache/commons/math/analysis/MultivariateRealFunction;

    move-result-object v0

    return-object v0
.end method

.method public asCollector(Lorg/apache/commons/math/analysis/BivariateRealFunction;D)Lorg/apache/commons/math/analysis/MultivariateRealFunction;
    .locals 1
    .param p1, "combiner"    # Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .param p2, "initialValue"    # D

    .line 441
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$37;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$37;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;DLorg/apache/commons/math/analysis/BivariateRealFunction;)V

    return-object v0
.end method

.method public combine(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/analysis/BivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "combiner"    # Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 324
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$30;

    invoke-direct {v0, p0, p2, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$30;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/BivariateRealFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    return-object v0
.end method

.method public divide(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 413
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$36;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$36;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    return-object v0
.end method

.method public multiply(D)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "scaleFactor"    # D

    .line 399
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$35;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/analysis/ComposableFunction$35;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;D)V

    return-object v0
.end method

.method public multiply(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 384
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$34;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$34;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    return-object v0
.end method

.method public of(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 284
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$28;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$28;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    return-object v0
.end method

.method public postCompose(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 303
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$29;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$29;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 369
    new-instance v0, Lorg/apache/commons/math/analysis/ComposableFunction$33;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/analysis/ComposableFunction$33;-><init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    return-object v0
.end method

.method public abstract value(D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method
