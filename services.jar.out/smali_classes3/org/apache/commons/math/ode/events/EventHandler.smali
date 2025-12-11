.class public interface abstract Lorg/apache/commons/math/ode/events/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.java"


# static fields
.field public static final CONTINUE:I = 0x3

.field public static final RESET_DERIVATIVES:I = 0x2

.field public static final RESET_STATE:I = 0x1

.field public static final STOP:I


# virtual methods
.method public abstract eventOccurred(D[DZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation
.end method

.method public abstract g(D[D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation
.end method

.method public abstract resetState(D[D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation
.end method
