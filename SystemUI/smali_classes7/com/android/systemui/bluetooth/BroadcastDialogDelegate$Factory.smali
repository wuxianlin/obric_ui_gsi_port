.class public interface abstract Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;
.super Ljava/lang/Object;
.source "BroadcastDialogDelegate.java"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "current_broadcast_app"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "output_pkg_name"
        .end annotation
    .end param
.end method
