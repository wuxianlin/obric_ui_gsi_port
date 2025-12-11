.class public interface abstract Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoBrightnessCallBack"
.end annotation


# virtual methods
.method public abstract onAutoBrightnessModeChange(Z)V
.end method

.method public abstract requestAutoBrightness(FI)V
.end method

.method public abstract setBrightnessGradient(IFF)V
.end method

.method public abstract setBrightnessGradientEnd()V
.end method
