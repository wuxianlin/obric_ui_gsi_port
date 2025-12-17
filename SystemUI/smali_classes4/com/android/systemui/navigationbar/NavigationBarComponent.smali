.class public interface abstract Lcom/android/systemui/navigationbar/NavigationBarComponent;
.super Ljava/lang/Object;
.source "NavigationBarComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/navigationbar/NavigationBarModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;,
        Lcom/android/systemui/navigationbar/NavigationBarComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
.end method
