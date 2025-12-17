.class Lorg/apache/commons/math/ode/AbstractIntegrator$EndTimeChecker;
.super Ljava/lang/Object;
.source "AbstractIntegrator.java"

# interfaces
.implements Lorg/apache/commons/math/ode/events/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/AbstractIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EndTimeChecker"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final endTime:D


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .param p1, "endTime"    # D

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-wide p1, p0, Lorg/apache/commons/math/ode/AbstractIntegrator$EndTimeChecker;->endTime:D

    .line 422
    return-void
.end method


# virtual methods
.method public eventOccurred(D[DZ)I
    .locals 1
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .param p4, "increasing"    # Z

    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public g(D[D)D
    .locals 2
    .param p1, "t"    # D
    .param p3, "y"    # [D

    .line 431
    iget-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator$EndTimeChecker;->endTime:D

    sub-double v0, p1, v0

    return-wide v0
.end method

.method public resetState(D[D)V
    .locals 0
    .param p1, "t"    # D
    .param p3, "y"    # [D

    .line 436
    return-void
.end method
