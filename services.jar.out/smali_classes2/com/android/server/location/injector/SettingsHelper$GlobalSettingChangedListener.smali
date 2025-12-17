.class public interface abstract Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;
.super Ljava/lang/Object;
.source "SettingsHelper.java"

# interfaces
.implements Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/injector/SettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlobalSettingChangedListener"
.end annotation


# virtual methods
.method public abstract onSettingChanged()V
.end method

.method public onSettingChanged(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 51
    invoke-interface {p0}, Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;->onSettingChanged()V

    .line 52
    return-void
.end method
