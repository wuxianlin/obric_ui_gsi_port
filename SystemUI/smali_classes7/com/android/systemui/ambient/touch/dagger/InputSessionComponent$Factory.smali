.class public interface abstract Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;
.super Ljava/lang/Object;
.source "InputSessionComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Z)Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "INPUT_SESSION_NAME"
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "PILFER_ON_GESTURE_CONSUME"
        .end annotation
    .end param
.end method
