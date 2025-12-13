.class public interface abstract Lcom/android/systemui/dagger/GlobalRootComponent;
.super Ljava/lang/Object;
.source "GlobalRootComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getInitializationChecker()Lcom/android/systemui/util/InitializationChecker;
.end method

.method public abstract getMainLooper()Landroid/os/Looper;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation
.end method

.method public abstract getProcessWrapper()Lcom/android/systemui/process/ProcessWrapper;
.end method

.method public abstract getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent$Builder;
.end method

.method public abstract getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;
.end method

.method public abstract getWMComponentBuilder()Lcom/android/systemui/dagger/WMComponent$Builder;
.end method
