.class Lorg/apache/commons/math/ode/AbstractIntegrator$1;
.super Ljava/lang/Object;
.source "AbstractIntegrator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/ode/AbstractIntegrator;->acceptStep(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;[D[DD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math/ode/events/EventState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/ode/AbstractIntegrator;

.field final synthetic val$orderingSign:I


# direct methods
.method constructor <init>(Lorg/apache/commons/math/ode/AbstractIntegrator;I)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/ode/AbstractIntegrator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lorg/apache/commons/math/ode/AbstractIntegrator$1;->this$0:Lorg/apache/commons/math/ode/AbstractIntegrator;

    iput p2, p0, Lorg/apache/commons/math/ode/AbstractIntegrator$1;->val$orderingSign:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 255
    check-cast p1, Lorg/apache/commons/math/ode/events/EventState;

    check-cast p2, Lorg/apache/commons/math/ode/events/EventState;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/ode/AbstractIntegrator$1;->compare(Lorg/apache/commons/math/ode/events/EventState;Lorg/apache/commons/math/ode/events/EventState;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/math/ode/events/EventState;Lorg/apache/commons/math/ode/events/EventState;)I
    .locals 5
    .param p1, "es0"    # Lorg/apache/commons/math/ode/events/EventState;
    .param p2, "es1"    # Lorg/apache/commons/math/ode/events/EventState;

    .line 259
    iget v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator$1;->val$orderingSign:I

    invoke-virtual {p1}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
