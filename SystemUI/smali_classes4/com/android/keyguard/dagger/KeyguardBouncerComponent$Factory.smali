.class public interface abstract Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;
.super Ljava/lang/Object;
.source "KeyguardBouncerComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/dagger/KeyguardBouncerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/view/ViewGroup;)Lcom/android/keyguard/dagger/KeyguardBouncerComponent;
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
