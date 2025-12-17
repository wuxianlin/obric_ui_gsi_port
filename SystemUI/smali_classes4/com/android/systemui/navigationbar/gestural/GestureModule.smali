.class public interface abstract Lcom/android/systemui/navigationbar/gestural/GestureModule;
.super Ljava/lang/Object;
.source "GestureModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static providsBackGestureTfClassifierProvider()Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 30
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    invoke-direct {v0}, Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;-><init>()V

    return-object v0
.end method
