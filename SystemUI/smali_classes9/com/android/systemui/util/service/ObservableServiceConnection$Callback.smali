.class public interface abstract Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;
.super Ljava/lang/Object;
.source "ObservableServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/service/ObservableServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/android/systemui/util/service/ObservableServiceConnection;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/service/ObservableServiceConnection<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract onDisconnected(Lcom/android/systemui/util/service/ObservableServiceConnection;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/service/ObservableServiceConnection<",
            "TT;>;I)V"
        }
    .end annotation
.end method
