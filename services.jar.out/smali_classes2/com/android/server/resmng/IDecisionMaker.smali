.class public interface abstract Lcom/android/server/resmng/IDecisionMaker;
.super Ljava/lang/Object;
.source "IDecisionMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/resmng/IDecisionMaker$GetUidFunc;,
        Lcom/android/server/resmng/IDecisionMaker$GetPackageNameFunc;,
        Lcom/android/server/resmng/IDecisionMaker$GetProcessNameFunc;
    }
.end annotation


# virtual methods
.method public decideAndSyncExecute(Lcom/android/server/resmng/DecisionEnums$DecisionInput;)Lcom/android/server/resmng/DecisionEnums$DecisionOutput;
    .locals 1
    .param p1, "input"    # Lcom/android/server/resmng/DecisionEnums$DecisionInput;

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 35
    return-void
.end method

.method public getModuleAction(Lcom/android/server/resmng/DecisionEnums$DecisionInput;)Lcom/android/server/resmng/DecisionEnums$DecisionOutput;
    .locals 1
    .param p1, "input"    # Lcom/android/server/resmng/DecisionEnums$DecisionInput;

    .line 42
    new-instance v0, Lcom/android/server/resmng/DecisionEnums$DecisionOutput;

    invoke-direct {v0}, Lcom/android/server/resmng/DecisionEnums$DecisionOutput;-><init>()V

    return-object v0
.end method

.method public systemReady(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;Lcom/android/server/resmng/IDecisionMaker$GetPackageNameFunc;Lcom/android/server/resmng/IDecisionMaker$GetProcessNameFunc;Lcom/android/server/resmng/IDecisionMaker$GetUidFunc;)V
    .locals 0
    .param p1, "ams"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "getPackageNameFunc"    # Lcom/android/server/resmng/IDecisionMaker$GetPackageNameFunc;
    .param p4, "getProcessNameFunc"    # Lcom/android/server/resmng/IDecisionMaker$GetProcessNameFunc;
    .param p5, "getUidFunc"    # Lcom/android/server/resmng/IDecisionMaker$GetUidFunc;

    .line 33
    return-void
.end method
