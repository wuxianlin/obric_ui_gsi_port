.class public interface abstract Lcom/android/server/am/BroadcastProcessQueue$BroadcastRecordConsumer;
.super Ljava/lang/Object;
.source "BroadcastProcessQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastProcessQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BroadcastRecordConsumer"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract accept(Lcom/android/server/am/BroadcastRecord;)V
    .param p1    # Lcom/android/server/am/BroadcastRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
