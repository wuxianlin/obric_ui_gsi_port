.class public interface abstract Lcom/lynx/tasm/EventEmitter$LynxEventReporter;
.super Ljava/lang/Object;
.source "EventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LynxEventReporter"
.end annotation


# virtual methods
.method public abstract onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
.end method

.method public abstract onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
.end method
