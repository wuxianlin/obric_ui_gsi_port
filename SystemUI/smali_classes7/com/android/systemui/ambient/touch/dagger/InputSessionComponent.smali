.class public interface abstract Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;
.super Ljava/lang/Object;
.source "InputSessionComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/ambient/touch/dagger/InputSessionModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getInputSession()Lcom/android/systemui/ambient/touch/InputSession;
.end method
