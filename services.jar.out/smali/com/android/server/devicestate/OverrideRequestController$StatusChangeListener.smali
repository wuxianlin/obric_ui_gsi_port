.class public interface abstract Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;
.super Ljava/lang/Object;
.source "OverrideRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicestate/OverrideRequestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusChangeListener"
.end annotation


# virtual methods
.method public abstract onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V
    .param p1    # Lcom/android/server/devicestate/OverrideRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
