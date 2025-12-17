.class public interface abstract Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;
.super Ljava/lang/Object;
.source "ReferenceGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/GlobalRootComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android/systemui/dagger/GlobalModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/ReferenceGlobalRootComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract getSysUIComponent()Lcom/android/systemui/dagger/ReferenceSysUIComponent$Builder;
.end method

.method public bridge synthetic getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;
    .locals 1

    .line 26
    invoke-interface {p0}, Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;->getSysUIComponent()Lcom/android/systemui/dagger/ReferenceSysUIComponent$Builder;

    move-result-object v0

    return-object v0
.end method
