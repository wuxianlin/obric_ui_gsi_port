.class public interface abstract Lcom/android/systemui/qs/dagger/QSFragmentComponent;
.super Ljava/lang/Object;
.source "QSFragmentComponent.java"

# interfaces
.implements Lcom/android/systemui/qs/dagger/QSComponent;


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/qs/dagger/QSFragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;
    }
.end annotation
