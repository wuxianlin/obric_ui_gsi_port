.class public interface abstract Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;
.super Ljava/lang/Object;
.source "DreamOverlayComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/dreams/dagger/DreamOverlayModule;,
        Lcom/android/systemui/dreams/touch/dagger/CommunalTouchModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;,
        Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getCommunalTouchHandler()Lcom/android/systemui/dreams/touch/CommunalTouchHandler;
.end method

.method public abstract getDreamOverlayContainerViewController()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.end method
