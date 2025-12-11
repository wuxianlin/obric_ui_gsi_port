.class Lcom/android/server/pm/PackageSessionVerifier$1;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "PackageSessionVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageSessionVerifier;->verifyAPK(Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageSessionVerifier$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageSessionVerifier;

.field final synthetic val$callback:Lcom/android/server/pm/PackageSessionVerifier$Callback;

.field final synthetic val$session:Lcom/android/server/pm/PackageInstallerSession;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageSessionVerifier;Lcom/android/server/pm/PackageInstallerSession;Lcom/android/server/pm/PackageSessionVerifier$Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageSessionVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->this$0:Lcom/android/server/pm/PackageSessionVerifier;

    iput-object p2, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$session:Lcom/android/server/pm/PackageInstallerSession;

    iput-object p3, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$callback:Lcom/android/server/pm/PackageSessionVerifier$Callback;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "basePackageName"    # Ljava/lang/String;
    .param p2, "returnCode"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 176
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$session:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isStaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->this$0:Lcom/android/server/pm/PackageSessionVerifier;

    iget-object v1, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$session:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    iget-object v2, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$callback:Lcom/android/server/pm/PackageSessionVerifier$Callback;

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PackageSessionVerifier;->-$$Nest$mverifyStaged(Lcom/android/server/pm/PackageSessionVerifier;Lcom/android/server/pm/StagingManager$StagedSession;Lcom/android/server/pm/PackageSessionVerifier$Callback;)V

    .line 179
    return-void

    .line 181
    :cond_0
    if-eq p2, v1, :cond_1

    .line 182
    invoke-static {p2, p3}, Landroid/content/pm/PackageManager;->installStatusToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$session:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailed(ILjava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$callback:Lcom/android/server/pm/PackageSessionVerifier$Callback;

    invoke-interface {v1, p2, p3}, Lcom/android/server/pm/PackageSessionVerifier$Callback;->onResult(ILjava/lang/String;)V

    .line 185
    .end local v0    # "errorMessage":Ljava/lang/String;
    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$session:Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->setSessionReady()V

    .line 187
    iget-object v0, p0, Lcom/android/server/pm/PackageSessionVerifier$1;->val$callback:Lcom/android/server/pm/PackageSessionVerifier$Callback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/server/pm/PackageSessionVerifier$Callback;->onResult(ILjava/lang/String;)V

    .line 189
    :goto_0
    return-void
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
