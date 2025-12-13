.class public abstract Lcom/android/settingslib/drawer/SwitchController;
.super Lcom/android/settingslib/drawer/EntryController;
.source "SwitchController.java"

# interfaces
.implements Lcom/android/settingslib/drawer/ProviderSwitch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/drawer/SwitchController$MetaData;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settingslib/drawer/EntryController;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getErrorMessage(Z)Ljava/lang/String;
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchController;->getSwitchKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchErrorMessage(Z)Ljava/lang/String;
    .locals 1
    .param p1, "attemptedChecked"    # Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/SwitchController;->getErrorMessage(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSwitchKey()Ljava/lang/String;
.end method

.method protected abstract isChecked()Z
.end method

.method public isSwitchChecked()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchController;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected abstract onCheckedChanged(Z)Z
.end method

.method public onSwitchCheckedChanged(Z)Z
    .locals 1
    .param p1, "checked"    # Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/SwitchController;->onCheckedChanged(Z)Z

    move-result v0

    return v0
.end method
