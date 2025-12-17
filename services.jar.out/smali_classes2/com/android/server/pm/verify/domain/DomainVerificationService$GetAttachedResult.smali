.class Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
.super Ljava/lang/Object;
.source "DomainVerificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/verify/domain/DomainVerificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetAttachedResult"
.end annotation


# instance fields
.field private final mErrorCode:I

.field private final mPkgState:Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;I)V
    .locals 0
    .param p1, "pkgState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "errorCode"    # I

    .line 2155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156
    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mPkgState:Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 2157
    iput p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mErrorCode:I

    .line 2158
    return-void
.end method

.method static error(I)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .locals 2
    .param p0, "errorCode"    # I
        .annotation build Landroid/content/pm/verify/domain/DomainVerificationManager$Error;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2162
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;-><init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;I)V

    return-object v0
.end method

.method static success(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .locals 2
    .param p0, "pkgState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2167
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;-><init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;I)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 2180
    iget v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mErrorCode:I

    return v0
.end method

.method getPkgState()Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2172
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mPkgState:Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    return-object v0
.end method

.method isError()Z
    .locals 1

    .line 2176
    iget v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mErrorCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
