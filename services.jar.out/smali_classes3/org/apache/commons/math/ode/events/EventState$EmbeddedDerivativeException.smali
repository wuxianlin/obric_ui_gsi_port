.class Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;
.super Ljava/lang/RuntimeException;
.source "EventState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/events/EventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmbeddedDerivativeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x319a11659f576822L


# instance fields
.field private final derivativeException:Lorg/apache/commons/math/ode/DerivativeException;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/DerivativeException;)V
    .locals 0
    .param p1, "derivativeException"    # Lorg/apache/commons/math/ode/DerivativeException;

    .line 394
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    iput-object p1, p0, Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;->derivativeException:Lorg/apache/commons/math/ode/DerivativeException;

    .line 396
    return-void
.end method


# virtual methods
.method public getDerivativeException()Lorg/apache/commons/math/ode/DerivativeException;
    .locals 1

    .line 402
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;->derivativeException:Lorg/apache/commons/math/ode/DerivativeException;

    return-object v0
.end method
