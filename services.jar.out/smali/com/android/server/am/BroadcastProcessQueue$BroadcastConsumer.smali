.class public interface abstract Lcom/android/server/am/BroadcastProcessQueue$BroadcastConsumer;
.super Ljava/lang/Object;
.source "BroadcastProcessQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastProcessQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BroadcastConsumer"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract accept(Lcom/android/server/am/BroadcastRecord;I)V
    .param p1    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
