.class public interface abstract Lcom/android/server/display/LogicalDisplayMapper$Listener;
.super Ljava/lang/Object;
.source "LogicalDisplayMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/LogicalDisplayMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDisplayGroupEventLocked(II)V
.end method

.method public abstract onLogicalDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V
.end method

.method public abstract onTraversalRequested()V
.end method
