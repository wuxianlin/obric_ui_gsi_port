.class Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;
.super Ljava/lang/RuntimeException;
.source "EventState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/events/EventState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmbeddedEventException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1290a3daf22fd1b2L


# instance fields
.field private final eventException:Lorg/apache/commons/math/ode/events/EventException;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/events/EventException;)V
    .locals 0
    .param p1, "eventException"    # Lorg/apache/commons/math/ode/events/EventException;

    .line 419
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    iput-object p1, p0, Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;->eventException:Lorg/apache/commons/math/ode/events/EventException;

    .line 421
    return-void
.end method


# virtual methods
.method public getEventException()Lorg/apache/commons/math/ode/events/EventException;
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;->eventException:Lorg/apache/commons/math/ode/events/EventException;

    return-object v0
.end method
