.class public interface abstract Lcom/android/server/pm/IExtComputerEngine;
.super Ljava/lang/Object;
.source "IExtComputerEngine.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public checkGetInstallAppsPermission(Landroid/content/Context;IIJ)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .param p3, "callingUid"    # I
    .param p4, "flags"    # J

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getInstalledPackagesUncheck(JI)Landroid/content/pm/ParceledListSlice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordGetInstallAppsBehavior(ZI)V
.end method
