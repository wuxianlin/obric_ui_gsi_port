.class final Lcom/android/server/pm/PrepareFailure;
.super Lcom/android/server/pm/PackageManagerException;
.source "PrepareFailure.java"


# instance fields
.field public mConflictingPackage:Ljava/lang/String;

.field public mConflictingPermission:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "error"    # I

    .line 28
    const-string v0, "Failed to prepare for install."

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "error"    # I
    .param p2, "detailMessage"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p1, "error"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "internalErrorCode"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;I)V

    .line 42
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 45
    instance-of v0, p2, Lcom/android/server/pm/PackageManagerException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/server/pm/PackageManagerException;

    iget v0, v0, Lcom/android/server/pm/PackageManagerException;->error:I

    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, -0x6e

    .line 47
    :goto_0
    invoke-static {p1, p2}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public static ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PrepareFailure;
    .locals 2
    .param p0, "detailMessage"    # Ljava/lang/String;
    .param p1, "internalErrorCode"    # I

    .line 36
    new-instance v0, Lcom/android/server/pm/PrepareFailure;

    const/16 v1, -0x6e

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/pm/PrepareFailure;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method conflictsWithExistingPermission(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/PrepareFailure;
    .locals 0
    .param p1, "conflictingPermission"    # Ljava/lang/String;
    .param p2, "conflictingPackage"    # Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/android/server/pm/PrepareFailure;->mConflictingPermission:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/android/server/pm/PrepareFailure;->mConflictingPackage:Ljava/lang/String;

    .line 54
    return-object p0
.end method
