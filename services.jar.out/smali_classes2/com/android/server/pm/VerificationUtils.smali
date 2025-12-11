.class final Lcom/android/server/pm/VerificationUtils;
.super Ljava/lang/Object;
.source "VerificationUtils.java"


# static fields
.field private static final DEFAULT_STREAMING_VERIFICATION_TIMEOUT:J = 0xbb8L

.field private static final DEFAULT_VERIFICATION_TIMEOUT:J = 0x2710L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static broadcastPackageVerified(ILandroid/net/Uri;ILjava/lang/String;ILandroid/os/UserHandle;Landroid/content/Context;)V
    .locals 2
    .param p0, "verificationId"    # I
    .param p1, "packageUri"    # Landroid/net/Uri;
    .param p2, "verificationCode"    # I
    .param p3, "rootHashString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "dataLoaderType"    # I
    .param p5, "user"    # Landroid/os/UserHandle;
    .param p6, "context"    # Landroid/content/Context;

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PACKAGE_VERIFIED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    const-string v1, "android.content.pm.extra.VERIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v1, "android.content.pm.extra.VERIFICATION_RESULT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    if-eqz p3, :cond_0

    .line 95
    const-string v1, "android.content.pm.extra.VERIFICATION_ROOT_HASH"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_0
    const-string v1, "android.content.pm.extra.DATA_LOADER_TYPE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "android.permission.PACKAGE_VERIFICATION_AGENT"

    invoke-virtual {p6, v0, p5, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static getDefaultStreamingVerificationTimeout(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "streaming_verifier_timeout"

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 83
    .local v0, "timeout":J
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public static getDefaultVerificationTimeout(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "verifier_timeout"

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 69
    .local v0, "timeout":J
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public static getVerificationTimeout(Landroid/content/Context;Z)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "streaming"    # Z

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/android/server/pm/VerificationUtils;->getDefaultStreamingVerificationTimeout(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/android/server/pm/VerificationUtils;->getDefaultVerificationTimeout(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static processVerificationResponse(ILcom/android/server/pm/PackageVerificationState;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;)V
    .locals 9
    .param p0, "verificationId"    # I
    .param p1, "state"    # Lcom/android/server/pm/PackageVerificationState;
    .param p2, "verificationResult"    # I
    .param p3, "failureReason"    # Ljava/lang/String;
    .param p4, "pms"    # Lcom/android/server/pm/PackageManagerService;

    .line 123
    invoke-virtual {p1}, Lcom/android/server/pm/PackageVerificationState;->isVerificationComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/PackageVerificationState;->getVerifyingSession()Lcom/android/server/pm/VerifyingSession;

    move-result-object v0

    .line 128
    .local v0, "verifyingSession":Lcom/android/server/pm/VerifyingSession;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v1, v1, Lcom/android/server/pm/OriginInfo;->mResolvedFile:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_1
    const/4 v1, 0x0

    :goto_0
    nop

    .line 132
    .local v1, "originUri":Landroid/net/Uri;
    invoke-virtual {p1}, Lcom/android/server/pm/PackageVerificationState;->isInstallAllowed()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    move v4, v2

    .line 134
    .local v4, "verificationCode":I
    :goto_1
    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    .line 135
    nop

    .line 137
    invoke-virtual {v0}, Lcom/android/server/pm/VerifyingSession;->getDataLoaderType()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/server/pm/VerifyingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    iget-object v8, p4, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 135
    const/4 v5, 0x0

    move v2, p0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/android/server/pm/VerificationUtils;->broadcastPackageVerified(ILandroid/net/Uri;ILjava/lang/String;ILandroid/os/UserHandle;Landroid/content/Context;)V

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/pm/PackageVerificationState;->isInstallAllowed()Z

    move-result v2

    const-string v3, "PackageManager"

    if-eqz v2, :cond_4

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Continuing with installation of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 144
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "errorMsg":Ljava/lang/String;
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    if-eqz v0, :cond_5

    .line 147
    const/16 v3, -0x16

    invoke-virtual {v0, v3, v2}, Lcom/android/server/pm/VerifyingSession;->setReturnCode(ILjava/lang/String;)V

    .line 152
    .end local v2    # "errorMsg":Ljava/lang/String;
    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/android/server/pm/PackageVerificationState;->areAllVerificationsComplete()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    iget-object v2, p4, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 156
    :cond_6
    const-wide/32 v2, 0x40000

    const-string/jumbo v5, "verification"

    invoke-static {v2, v3, v5, p0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 158
    if-eqz v0, :cond_7

    .line 159
    invoke-virtual {v0}, Lcom/android/server/pm/VerifyingSession;->handleVerificationFinished()V

    .line 161
    :cond_7
    return-void
.end method

.method static processVerificationResponse(ILcom/android/server/pm/PackageVerificationState;Lcom/android/server/pm/PackageVerificationResponse;Lcom/android/server/pm/PackageManagerService;)V
    .locals 2
    .param p0, "verificationId"    # I
    .param p1, "state"    # Lcom/android/server/pm/PackageVerificationState;
    .param p2, "response"    # Lcom/android/server/pm/PackageVerificationResponse;
    .param p3, "pms"    # Lcom/android/server/pm/PackageManagerService;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 115
    iget v0, p2, Lcom/android/server/pm/PackageVerificationResponse;->callerUid:I

    iget v1, p2, Lcom/android/server/pm/PackageVerificationResponse;->code:I

    invoke-virtual {p1, v0, v1}, Lcom/android/server/pm/PackageVerificationState;->setVerifierResponse(II)V

    .line 116
    iget v0, p2, Lcom/android/server/pm/PackageVerificationResponse;->code:I

    const-string v1, "Install not allowed"

    invoke-static {p0, p1, v0, v1, p3}, Lcom/android/server/pm/VerificationUtils;->processVerificationResponse(ILcom/android/server/pm/PackageVerificationState;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;)V

    .line 118
    return-void
.end method

.method static processVerificationResponseOnTimeout(ILcom/android/server/pm/PackageVerificationState;Lcom/android/server/pm/PackageVerificationResponse;Lcom/android/server/pm/PackageManagerService;)V
    .locals 2
    .param p0, "verificationId"    # I
    .param p1, "state"    # Lcom/android/server/pm/PackageVerificationState;
    .param p2, "response"    # Lcom/android/server/pm/PackageVerificationResponse;
    .param p3, "pms"    # Lcom/android/server/pm/PackageManagerService;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 107
    iget v0, p2, Lcom/android/server/pm/PackageVerificationResponse;->callerUid:I

    iget v1, p2, Lcom/android/server/pm/PackageVerificationResponse;->code:I

    invoke-virtual {p1, v0, v1}, Lcom/android/server/pm/PackageVerificationState;->setVerifierResponseOnTimeout(II)V

    .line 108
    iget v0, p2, Lcom/android/server/pm/PackageVerificationResponse;->code:I

    const-string v1, "Verification timed out"

    invoke-static {p0, p1, v0, v1, p3}, Lcom/android/server/pm/VerificationUtils;->processVerificationResponse(ILcom/android/server/pm/PackageVerificationState;ILjava/lang/String;Lcom/android/server/pm/PackageManagerService;)V

    .line 110
    return-void
.end method
