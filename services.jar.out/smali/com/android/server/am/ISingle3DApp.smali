.class public interface abstract Lcom/android/server/am/ISingle3DApp;
.super Ljava/lang/Object;
.source "ISingle3DApp.java"


# virtual methods
.method public init(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method public stopMarkedPkg(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public updatePendingLaunchActivity(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "targetPackages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "targetUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "sourcePackages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "sourceUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method public updateTopResumedActivity(Lcom/android/server/wm/ActivityRecord;I)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "containerType"    # I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 16
    return-void
.end method
