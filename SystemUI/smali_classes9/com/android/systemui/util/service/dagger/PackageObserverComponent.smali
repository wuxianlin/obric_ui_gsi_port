.class public interface abstract Lcom/android/systemui/util/service/dagger/PackageObserverComponent;
.super Ljava/lang/Object;
.source "PackageObserverComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/service/dagger/PackageObserverComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getPackageObserver()Lcom/android/systemui/util/service/PackageObserver;
.end method
