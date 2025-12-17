.class interface abstract Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;
.super Ljava/lang/Object;
.source "DisplayWindowSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DisplayWindowSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SettingsProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    }
.end annotation


# virtual methods
.method public abstract clearDisplaySettings(Landroid/view/DisplayInfo;)V
    .param p1    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    .param p1    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    .param p1    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract onDisplayRemoved(Landroid/view/DisplayInfo;)V
    .param p1    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V
    .param p1    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
