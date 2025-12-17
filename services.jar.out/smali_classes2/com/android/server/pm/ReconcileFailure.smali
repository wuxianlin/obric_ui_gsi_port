.class final Lcom/android/server/pm/ReconcileFailure;
.super Lcom/android/server/pm/PackageManagerException;
.source "ReconcileFailure.java"


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconcile failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerException;)V
    .locals 2
    .param p1, "e"    # Lcom/android/server/pm/PackageManagerException;

    .line 35
    iget v0, p1, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/ReconcileFailure;-><init>(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "internalErrorCode"    # I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconcile failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x6e

    invoke-direct {p0, v1, v0, p2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/ReconcileFailure;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "internalErrorCode"    # I

    .line 23
    new-instance v0, Lcom/android/server/pm/ReconcileFailure;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/ReconcileFailure;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
