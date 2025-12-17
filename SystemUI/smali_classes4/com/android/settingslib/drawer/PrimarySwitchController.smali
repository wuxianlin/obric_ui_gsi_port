.class public abstract Lcom/android/settingslib/drawer/PrimarySwitchController;
.super Lcom/android/settingslib/drawer/SwitchController;
.source "PrimarySwitchController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/android/settingslib/drawer/SwitchController;-><init>()V

    return-void
.end method


# virtual methods
.method final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic getMetaData()Lcom/android/settingslib/drawer/EntryController$MetaData;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/PrimarySwitchController;->getMetaData()Lcom/android/settingslib/drawer/SwitchController$MetaData;

    move-result-object v0

    return-object v0
.end method

.method protected final getMetaData()Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
