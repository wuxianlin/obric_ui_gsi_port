.class public interface abstract Lcom/android/systemui/dagger/ReferenceSysUIComponent;
.super Ljava/lang/Object;
.source "ReferenceSysUIComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/SysUIComponent;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/dagger/DefaultComponentBinder;,
        Lcom/android/systemui/dagger/DependencyProvider;,
        Lcom/android/systemui/statusbar/NotificationInsetsModule;,
        Lcom/android/systemui/statusbar/QsFrameTranslateModule;,
        Lcom/android/systemui/dagger/SystemUIBinder;,
        Lcom/android/systemui/dagger/SystemUIModule;,
        Lcom/android/systemui/dagger/SystemUICoreStartableModule;,
        Lcom/android/systemui/unfold/SysUIUnfoldModule;,
        Lcom/android/systemui/dagger/ReferenceSystemUIModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/ReferenceSysUIComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/android/systemui/keyguard/CustomizationProvider;)V
.end method
