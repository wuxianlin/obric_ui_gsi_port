.class public Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;
.super Landroid/content/pm/verify/domain/IDomainVerificationManager$Stub;
.source "DomainVerificationManagerStub.java"


# instance fields
.field private final mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/pm/verify/domain/DomainVerificationService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/pm/verify/domain/DomainVerificationService;

    .line 41
    invoke-direct {p0}, Landroid/content/pm/verify/domain/IDomainVerificationManager$Stub;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    .line 43
    return-void
.end method

.method private rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 144
    instance-of v0, p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/os/ServiceSpecificException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ServiceSpecificException;-><init>(I)V

    return-object v0

    .line 147
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getDomainVerificationInfo(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationInfo;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getDomainVerificationInfo(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getDomainVerificationUserState(Ljava/lang/String;I)Landroid/content/pm/verify/domain/DomainVerificationUserState;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getDomainVerificationUserState(Ljava/lang/String;I)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getOwnersForDomain(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/verify/domain/DomainOwner;",
            ">;"
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getOwnersForDomain(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getUriRelativeFilterGroups(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 60
    .local p2, "domains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getUriRelativeFilterGroups(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public queryValidVerificationPackageNames()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->queryValidVerificationPackageNames()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;ZI)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "allowed"    # Z
    .param p3, "userId"    # I

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 106
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setDomainVerificationStatus(Ljava/lang/String;Landroid/content/pm/verify/domain/DomainSet;I)I
    .locals 3
    .param p1, "domainSetId"    # Ljava/lang/String;
    .param p2, "domainSet"    # Landroid/content/pm/verify/domain/DomainSet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "state"    # I
    .annotation build Landroid/content/pm/verify/domain/DomainVerificationManager$Error;
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Landroid/content/pm/verify/domain/DomainSet;->getDomains()Ljava/util/Set;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setDomainVerificationStatus(Ljava/util/UUID;Ljava/util/Set;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setDomainVerificationUserSelection(Ljava/lang/String;Landroid/content/pm/verify/domain/DomainSet;ZI)I
    .locals 3
    .param p1, "domainSetId"    # Ljava/lang/String;
    .param p2, "domainSet"    # Landroid/content/pm/verify/domain/DomainSet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "enabled"    # Z
    .param p4, "userId"    # I
    .annotation build Landroid/content/pm/verify/domain/DomainVerificationManager$Error;
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 114
    invoke-virtual {p2}, Landroid/content/pm/verify/domain/DomainSet;->getDomains()Ljava/util/Set;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;ZI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setUriRelativeFilterGroups(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "domainToGroupsBundle"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->mService:Lcom/android/server/pm/verify/domain/DomainVerificationService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setUriRelativeFilterGroups(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    nop

    .line 53
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;->rethrow(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
