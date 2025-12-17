.class public interface abstract Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;
.super Ljava/lang/Object;
.source "DreamOverlayComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/complication/ComplicationHostViewController;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/touch/TouchInsetManager;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
