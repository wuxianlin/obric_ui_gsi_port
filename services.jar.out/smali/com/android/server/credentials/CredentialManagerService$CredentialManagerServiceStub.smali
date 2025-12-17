.class final Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
.super Landroid/credentials/ICredentialManager$Stub;
.source "CredentialManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/CredentialManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CredentialManagerServiceStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/credentials/CredentialManagerService;


# direct methods
.method public static synthetic $r8$lambda$J7eNdDNWWdYDakEEwXN49Wz2huk(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->lambda$prepareProviderSessions$0(Landroid/credentials/CredentialOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rzrr4GW8zwImXK8NA4m010oXF-E(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->lambda$prepareProviderSessions$1(Landroid/credentials/CredentialOption;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/credentials/CredentialManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/credentials/CredentialManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-direct {p0}, Landroid/credentials/ICredentialManager$Stub;-><init>()V

    return-void
.end method

.method private finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/GetCandidateRequestSession;)V
    .locals 2
    .param p1, "session"    # Lcom/android/server/credentials/GetCandidateRequestSession;

    .line 811
    iget-object v0, p1, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getInitialPhaseMetric()Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    move-result-object v0

    .line 812
    .local v0, "initMetric":Lcom/android/server/credentials/metrics/InitialPhaseMetric;
    invoke-virtual {p1}, Lcom/android/server/credentials/GetCandidateRequestSession;->getAutofillSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setAutofillSessionId(I)V

    .line 813
    invoke-virtual {p1}, Lcom/android/server/credentials/GetCandidateRequestSession;->getAutofillRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setAutofillRequestId(I)V

    .line 814
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V

    .line 815
    return-void
.end method

.method private finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V
    .locals 3
    .param p1, "session"    # Lcom/android/server/credentials/RequestSession;

    .line 819
    :try_start_0
    iget-object v0, p1, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->getInitialPhaseMetric()Lcom/android/server/credentials/metrics/InitialPhaseMetric;

    move-result-object v0

    .line 820
    .local v0, "initMetric":Lcom/android/server/credentials/metrics/InitialPhaseMetric;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->setCredentialServiceBeginQueryTimeNanoseconds(J)V

    .line 821
    iget-object v1, p1, Lcom/android/server/credentials/RequestSession;->mRequestSessionMetric:Lcom/android/server/credentials/metrics/RequestSessionMetric;

    .line 822
    invoke-virtual {v1}, Lcom/android/server/credentials/metrics/RequestSessionMetric;->returnIncrementSequence()I

    move-result v1

    .line 821
    invoke-static {v0, v1}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledInitialPhase(Lcom/android/server/credentials/metrics/InitialPhaseMetric;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    .end local v0    # "initMetric":Lcom/android/server/credentials/metrics/InitialPhaseMetric;
    goto :goto_0

    .line 823
    :catch_0
    move-exception v0

    .line 824
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CredentialManager"

    const-string v2, "Unexpected error during metric logging: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private getEnabledProvidersForUser(I)Ljava/util/Set;
    .locals 8
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 991
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 990
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "getEnabledProvidersForUser"

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 995
    .local v0, "resolvedUserId":I
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 996
    .local v1, "enabledProviders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    iget-object v2, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v2

    .line 997
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 996
    const-string v3, "credential_service"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1000
    .local v2, "directValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1001
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1002
    .local v3, "components":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    nop

    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1003
    .local v6, "componentString":Ljava/lang/String;
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 1004
    .local v7, "component":Landroid/content/ComponentName;
    if-eqz v7, :cond_0

    .line 1005
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1002
    .end local v6    # "componentString":Ljava/lang/String;
    .end local v7    # "component":Landroid/content/ComponentName;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1010
    .end local v3    # "components":[Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private invokeProviderSessions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;)V"
        }
    .end annotation

    .line 741
    .local p1, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    new-instance v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 742
    return-void
.end method

.method private static synthetic lambda$prepareProviderSessions$0(Landroid/credentials/CredentialOption;)Z
    .locals 2
    .param p0, "credentialOption"    # Landroid/credentials/CredentialOption;

    .line 692
    nop

    .line 693
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v0

    .line 694
    const-string v1, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 692
    :goto_0
    return v0
.end method

.method private static synthetic lambda$prepareProviderSessions$1(Landroid/credentials/CredentialOption;)Z
    .locals 2
    .param p0, "credentialOption"    # Landroid/credentials/CredentialOption;

    .line 701
    nop

    .line 702
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v0

    .line 703
    const-string v1, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    return v0
.end method

.method private prepareProviderSessions(Landroid/credentials/GetCredentialRequest;Lcom/android/server/credentials/GetRequestSession;)Ljava/util/List;
    .locals 6
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "session"    # Lcom/android/server/credentials/GetRequestSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/credentials/GetCredentialRequest;",
            "Lcom/android/server/credentials/GetRequestSession;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;"
        }
    .end annotation

    .line 689
    invoke-static {}, Lcom/android/server/credentials/CredentialManagerService;->isCredentialDescriptionApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    nop

    .line 691
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda1;-><init>()V

    .line 692
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 697
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 699
    .local v0, "optionsThatRequireActiveCredentials":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialOption;>;"
    nop

    .line 700
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda2;-><init>()V

    .line 701
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 706
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 708
    .local v1, "optionsThatDoNotRequireActiveCredentials":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialOption;>;"
    iget-object v2, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 711
    invoke-static {v3, v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mgetFilteredResultFromRegistry(Lcom/android/server/credentials/CredentialManagerService;Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 709
    invoke-static {v2, p2, v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessionsWithActiveContainers(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/GetRequestSession;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 713
    .local v2, "sessionsWithoutRemoteService":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 716
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;-><init>()V

    .line 717
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 718
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 714
    invoke-static {v3, p2, v4}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 720
    .local v3, "sessionsWithRemoteService":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 721
    .local v4, "all":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 722
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 724
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    .line 725
    .end local v1    # "optionsThatDoNotRequireActiveCredentials":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialOption;>;"
    .end local v2    # "sessionsWithoutRemoteService":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    .end local v3    # "sessionsWithRemoteService":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    .end local v4    # "all":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/credentials/ProviderSession;>;"
    .local v0, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    goto :goto_0

    .line 727
    .end local v0    # "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 730
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;-><init>()V

    .line 731
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 732
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 728
    invoke-static {v0, p2, v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 735
    .restart local v0    # "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V

    .line 737
    return-object v0
.end method

.method private processCreateCredential(Landroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Lcom/android/server/credentials/CreateRequestSession;)V
    .locals 4
    .param p1, "request"    # Landroid/credentials/CreateCredentialRequest;
    .param p2, "callback"    # Landroid/credentials/ICreateCredentialCallback;
    .param p3, "session"    # Lcom/android/server/credentials/CreateRequestSession;

    .line 789
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 790
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 792
    .local v0, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    :try_start_0
    const-string v1, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    const-string v2, "No create options available."

    invoke-interface {p2, v1, v2}, Landroid/credentials/ICreateCredentialCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    goto :goto_0

    .line 797
    :catch_0
    move-exception v1

    .line 798
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "CredentialManager"

    const-string v3, "Issue invoking onError on ICreateCredentialCallback callback: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 805
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V

    .line 807
    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 808
    return-void
.end method


# virtual methods
.method public clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/credentials/IClearCredentialStateCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 21
    .param p1, "request"    # Landroid/credentials/ClearCredentialStateRequest;
    .param p2, "callback"    # Landroid/credentials/IClearCredentialStateCallback;
    .param p3, "callingPackage"    # Ljava/lang/String;

    .line 1018
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 1019
    .local v16, "timestampBegan":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting clearCredentialState with callingPackage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "CredentialManager"

    invoke-static {v14, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v15

    .line 1022
    .local v15, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 1023
    .local v13, "callingUid":I
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v2, v13}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 1026
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v18

    .line 1029
    .local v18, "cancelTransport":Landroid/os/ICancellationSignal;
    new-instance v0, Lcom/android/server/credentials/ClearRequestSession;

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 1031
    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v5

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 1033
    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->access$400(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 1038
    const/4 v7, 0x0

    invoke-static {v3, v2, v15, v7}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v11

    .line 1039
    invoke-direct {v1, v15}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v12

    .line 1040
    invoke-static/range {v18 .. v18}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v19

    move-object v3, v0

    move v7, v15

    move v8, v13

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move/from16 v20, v13

    .end local v13    # "callingUid":I
    .local v20, "callingUid":I
    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move v2, v15

    .end local v15    # "userId":I
    .local v2, "userId":I
    move-wide/from16 v14, v16

    invoke-direct/range {v3 .. v15}, Lcom/android/server/credentials/ClearRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IClearCredentialStateCallback;Landroid/credentials/ClearCredentialStateRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 1042
    .local v3, "session":Lcom/android/server/credentials/ClearRequestSession;
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v2, v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V

    .line 1046
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1048
    .local v4, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    :try_start_0
    const-string v0, "UNKNOWN"

    const-string v5, "No credentials available on this device"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p2

    :try_start_1
    invoke-interface {v6, v0, v5}, Landroid/credentials/IClearCredentialStateCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    goto :goto_1

    .line 1053
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    .line 1054
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    const-string v5, "Issue invoking onError on IClearCredentialStateCallback callback: "

    move-object/from16 v7, v19

    invoke-static {v7, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1048
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    move-object/from16 v6, p2

    .line 1061
    :goto_1
    invoke-direct {v1, v3}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/RequestSession;)V

    .line 1064
    new-instance v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1065
    return-object v18
.end method

.method public executeCreateCredential(Landroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 21
    .param p1, "request"    # Landroid/credentials/CreateCredentialRequest;
    .param p2, "callback"    # Landroid/credentials/ICreateCredentialCallback;
    .param p3, "callingPackage"    # Ljava/lang/String;

    .line 749
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 750
    .local v16, "timestampBegan":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting executeCreateCredential with callingPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v18

    .line 754
    .local v18, "cancelTransport":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 756
    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v14

    .line 760
    .local v14, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    .line 761
    .local v15, "callingUid":I
    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2, v1, v15}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 764
    new-instance v19, Lcom/android/server/credentials/CreateRequestSession;

    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 766
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v4

    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 768
    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->access$300(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/CreateCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v14, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v10

    .line 774
    invoke-direct {v0, v14}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v11

    iget-object v2, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 775
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/android/server/credentials/CredentialManagerService;->getPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v12

    .line 776
    invoke-static/range {v18 .. v18}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v13

    move-object/from16 v2, v19

    move v6, v14

    move v7, v15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move v1, v14

    move/from16 v20, v15

    .end local v14    # "userId":I
    .end local v15    # "callingUid":I
    .local v1, "userId":I
    .local v20, "callingUid":I
    move-wide/from16 v14, v16

    invoke-direct/range {v2 .. v15}, Lcom/android/server/credentials/CreateRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 778
    .local v2, "session":Lcom/android/server/credentials/CreateRequestSession;
    iget-object v3, v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3, v1, v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V

    .line 780
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v4, v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->processCreateCredential(Landroid/credentials/CreateCredentialRequest;Landroid/credentials/ICreateCredentialCallback;Lcom/android/server/credentials/CreateRequestSession;)V

    .line 781
    return-object v18
.end method

.method public executeGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/credentials/IGetCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 23
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "callback"    # Landroid/credentials/IGetCredentialCallback;
    .param p3, "callingPackage"    # Ljava/lang/String;

    .line 574
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 575
    .local v16, "timestampBegan":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "starting executeGetCredential with callingPackage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "CredentialManager"

    invoke-static {v14, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v18

    .line 579
    .local v18, "cancelTransport":Landroid/os/ICancellationSignal;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v12

    .line 580
    .local v12, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 581
    .local v11, "callingUid":I
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v13, v11}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 583
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v15}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mvalidateGetCredentialRequest(Lcom/android/server/credentials/CredentialManagerService;Landroid/credentials/GetCredentialRequest;)V

    .line 586
    new-instance v0, Lcom/android/server/credentials/GetRequestSession;

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 588
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v4

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 590
    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->access$100(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v13, v12, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v10

    .line 596
    invoke-direct {v1, v12}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v19

    .line 597
    invoke-static/range {v18 .. v18}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v20

    move-object v2, v0

    move v6, v12

    move v7, v11

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move/from16 v21, v11

    .end local v11    # "callingUid":I
    .local v21, "callingUid":I
    move-object/from16 v11, v19

    move v15, v12

    .end local v12    # "userId":I
    .local v15, "userId":I
    move-object/from16 v12, v20

    move-object/from16 v22, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Lcom/android/server/credentials/GetRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCredentialCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;J)V

    .line 599
    .local v2, "session":Lcom/android/server/credentials/GetRequestSession;
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v15, v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V

    .line 601
    nop

    .line 602
    move-object/from16 v3, p1

    move v4, v15

    .end local v15    # "userId":I
    .local v4, "userId":I
    invoke-direct {v1, v3, v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->prepareProviderSessions(Landroid/credentials/GetCredentialRequest;Lcom/android/server/credentials/GetRequestSession;)Ljava/util/List;

    move-result-object v5

    .line 604
    .local v5, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    :try_start_0
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    const-string v6, "No credentials available on this device."
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p2

    :try_start_1
    invoke-interface {v7, v0, v6}, Landroid/credentials/IGetCredentialCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 615
    goto :goto_1

    .line 609
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v7, p2

    .line 610
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Issue invoking onError on IGetCredentialCallback callback: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 610
    move-object/from16 v8, v22

    invoke-static {v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 604
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    move-object/from16 v7, p2

    .line 618
    :goto_1
    invoke-direct {v1, v5}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->invokeProviderSessions(Ljava/util/List;)V

    .line 619
    return-object v18
.end method

.method public executePrepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/credentials/IPrepareGetCredentialCallback;Landroid/credentials/IGetCredentialCallback;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 21
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "prepareGetCredentialCallback"    # Landroid/credentials/IPrepareGetCredentialCallback;
    .param p3, "getCredentialCallback"    # Landroid/credentials/IGetCredentialCallback;
    .param p4, "callingPackage"    # Ljava/lang/String;

    .line 628
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 629
    .local v16, "timestampBegan":J
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v18

    .line 631
    .local v18, "cancelTransport":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_0
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v15}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforcePermissionForAllowedProviders(Lcom/android/server/credentials/CredentialManagerService;Landroid/credentials/GetCredentialRequest;)V

    .line 637
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v14

    .line 638
    .local v14, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    .line 639
    .local v12, "callingUid":I
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v13, v12}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 641
    new-instance v0, Lcom/android/server/credentials/PrepareGetRequestSession;

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 643
    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v4

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 645
    invoke-static {v2}, Lcom/android/server/credentials/CredentialManagerService;->access$200(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v13, v14, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v10

    .line 651
    invoke-direct {v1, v14}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v11

    .line 652
    invoke-static/range {v18 .. v18}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v19

    move-object v2, v0

    move v6, v14

    move v7, v12

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move/from16 v20, v12

    .end local v12    # "callingUid":I
    .local v20, "callingUid":I
    move-object/from16 v12, v19

    move/from16 v19, v14

    .end local v14    # "userId":I
    .local v19, "userId":I
    move-wide/from16 v13, v16

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v15}, Lcom/android/server/credentials/PrepareGetRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCredentialCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;JLandroid/credentials/IPrepareGetCredentialCallback;)V

    .line 656
    .local v2, "session":Lcom/android/server/credentials/PrepareGetRequestSession;
    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->prepareProviderSessions(Landroid/credentials/GetCredentialRequest;Lcom/android/server/credentials/GetRequestSession;)Ljava/util/List;

    move-result-object v4

    .line 658
    .local v4, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    :try_start_0
    new-instance v0, Landroid/credentials/PrepareGetCredentialResponseInternal;

    iget-object v5, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v5}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 661
    move-object/from16 v11, p4

    :try_start_1
    invoke-static {v5, v11, v6}, Landroid/service/credentials/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/credentials/PrepareGetCredentialResponseInternal;-><init>(ZLjava/util/Set;ZZLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    move-object/from16 v5, p2

    :try_start_2
    invoke-interface {v5, v0}, Landroid/credentials/IPrepareGetCredentialCallback;->onResponse(Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 676
    goto :goto_1

    .line 670
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v11, p4

    .line 671
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Issue invoking onError on IGetCredentialCallback callback: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 671
    const-string v7, "CredentialManager"

    invoke-static {v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 658
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v11, p4

    .line 679
    :goto_1
    invoke-direct {v1, v4}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->invokeProviderSessions(Ljava/util/List;)V

    .line 681
    return-object v18
.end method

.method public getCandidateCredentials(Landroid/credentials/GetCredentialRequest;Landroid/credentials/IGetCandidateCredentialsCallback;Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/ICancellationSignal;
    .locals 19
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "callback"    # Landroid/credentials/IGetCandidateCredentialsCallback;
    .param p3, "clientBinder"    # Landroid/os/IBinder;
    .param p4, "callingPackage"    # Ljava/lang/String;

    .line 493
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "Credential Autofill service does not exist on this device."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "starting getCandidateCredentials with callingPackage: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CredentialManager"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v5

    .line 497
    .local v5, "cancelTransport":Landroid/os/ICancellationSignal;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v15

    .line 498
    .local v15, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    .line 500
    .local v14, "callingUid":I
    :try_start_0
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x104024a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 502
    .local v0, "credentialManagerAutofillCompName":Ljava/lang/String;
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 504
    .local v6, "componentName":Landroid/content/ComponentName;
    if-eqz v6, :cond_3

    .line 508
    iget-object v7, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v7}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v7

    .line 509
    invoke-static {v14}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 508
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v7

    .line 509
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 510
    .local v7, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v7, v14}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v8

    .line 511
    .local v8, "callingProcessPackage":Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 515
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v9, :cond_1

    .line 522
    .end local v0    # "credentialManagerAutofillCompName":Ljava/lang/String;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    .end local v8    # "callingProcessPackage":Ljava/lang/String;
    nop

    .line 526
    new-instance v0, Lcom/android/server/credentials/GetCandidateRequestSession;

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 528
    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    move-result-object v8

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 530
    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->access$000(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v15, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    .line 536
    invoke-direct {v1, v15}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v16

    .line 537
    invoke-static {v5}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v17

    move-object v6, v0

    move v10, v15

    move v11, v14

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move/from16 v18, v14

    .end local v14    # "callingUid":I
    .local v18, "callingUid":I
    move-object v14, v3

    move v3, v15

    .end local v15    # "userId":I
    .local v3, "userId":I
    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p3

    invoke-direct/range {v6 .. v17}, Lcom/android/server/credentials/GetCandidateRequestSession;-><init>(Landroid/content/Context;Lcom/android/server/credentials/RequestSession$SessionLifetime;Ljava/lang/Object;IILandroid/credentials/IGetCandidateCredentialsCallback;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Set;Landroid/os/CancellationSignal;Landroid/os/IBinder;)V

    .line 540
    .local v6, "session":Lcom/android/server/credentials/GetCandidateRequestSession;
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0, v3, v6}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V

    .line 542
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda3;-><init>()V

    .line 546
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 547
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 543
    invoke-static {v0, v6, v7}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 549
    .local v7, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-direct {v1, v6}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->finalizeAndEmitInitialPhaseMetric(Lcom/android/server/credentials/GetCandidateRequestSession;)V

    .line 551
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :try_start_1
    const-string v0, "android.credentials.GetCandidateCredentialsException.TYPE_NO_CREDENTIAL"

    const-string v8, "No credentials available on this device."
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, p2

    :try_start_2
    invoke-interface {v9, v0, v8}, Landroid/credentials/IGetCandidateCredentialsCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 562
    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v9, p2

    .line 557
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Issue invoking onError on IGetCredentialCallback callback: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 557
    invoke-static {v4, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 551
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    move-object/from16 v9, p2

    .line 565
    :goto_1
    invoke-direct {v1, v7}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->invokeProviderSessions(Ljava/util/List;)V

    .line 566
    return-object v5

    .line 516
    .end local v3    # "userId":I
    .end local v18    # "callingUid":I
    .local v0, "credentialManagerAutofillCompName":Ljava/lang/String;
    .local v6, "componentName":Landroid/content/ComponentName;
    .local v7, "pm":Landroid/content/pm/PackageManager;
    .restart local v8    # "callingProcessPackage":Ljava/lang/String;
    .restart local v14    # "callingUid":I
    .restart local v15    # "userId":I
    :cond_1
    move-object/from16 v9, p2

    move/from16 v18, v14

    move v4, v15

    .end local v14    # "callingUid":I
    .end local v15    # "userId":I
    .local v4, "userId":I
    .restart local v18    # "callingUid":I
    :try_start_3
    new-instance v10, Ljava/lang/SecurityException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is not the device\'s credential autofill package."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v4    # "userId":I
    .end local v5    # "cancelTransport":Landroid/os/ICancellationSignal;
    .end local v18    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
    .end local p1    # "request":Landroid/credentials/GetCredentialRequest;
    .end local p2    # "callback":Landroid/credentials/IGetCandidateCredentialsCallback;
    .end local p3    # "clientBinder":Landroid/os/IBinder;
    .end local p4    # "callingPackage":Ljava/lang/String;
    throw v10

    .line 519
    .end local v0    # "credentialManagerAutofillCompName":Ljava/lang/String;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    .end local v8    # "callingProcessPackage":Ljava/lang/String;
    .restart local v4    # "userId":I
    .restart local v5    # "cancelTransport":Landroid/os/ICancellationSignal;
    .restart local v18    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
    .restart local p1    # "request":Landroid/credentials/GetCredentialRequest;
    .restart local p2    # "callback":Landroid/credentials/IGetCandidateCredentialsCallback;
    .restart local p3    # "clientBinder":Landroid/os/IBinder;
    .restart local p4    # "callingPackage":Ljava/lang/String;
    :catch_2
    move-exception v0

    goto :goto_2

    .end local v4    # "userId":I
    .end local v18    # "callingUid":I
    .restart local v14    # "callingUid":I
    .restart local v15    # "userId":I
    :catch_3
    move-exception v0

    move-object/from16 v9, p2

    move/from16 v18, v14

    move v4, v15

    .end local v14    # "callingUid":I
    .end local v15    # "userId":I
    .restart local v4    # "userId":I
    .restart local v18    # "callingUid":I
    goto :goto_2

    .line 512
    .end local v4    # "userId":I
    .end local v18    # "callingUid":I
    .restart local v0    # "credentialManagerAutofillCompName":Ljava/lang/String;
    .restart local v6    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "pm":Landroid/content/pm/PackageManager;
    .restart local v8    # "callingProcessPackage":Ljava/lang/String;
    .restart local v14    # "callingUid":I
    .restart local v15    # "userId":I
    :cond_2
    move-object/from16 v9, p2

    move/from16 v18, v14

    move v4, v15

    .end local v14    # "callingUid":I
    .end local v15    # "userId":I
    .restart local v4    # "userId":I
    .restart local v18    # "callingUid":I
    new-instance v10, Ljava/lang/SecurityException;

    const-string v11, "Couldn\'t determine the identity of the caller."

    invoke-direct {v10, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v4    # "userId":I
    .end local v5    # "cancelTransport":Landroid/os/ICancellationSignal;
    .end local v18    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
    .end local p1    # "request":Landroid/credentials/GetCredentialRequest;
    .end local p2    # "callback":Landroid/credentials/IGetCandidateCredentialsCallback;
    .end local p3    # "clientBinder":Landroid/os/IBinder;
    .end local p4    # "callingPackage":Ljava/lang/String;
    throw v10

    .line 505
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    .end local v8    # "callingProcessPackage":Ljava/lang/String;
    .restart local v5    # "cancelTransport":Landroid/os/ICancellationSignal;
    .restart local v14    # "callingUid":I
    .restart local v15    # "userId":I
    .restart local p0    # "this":Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
    .restart local p1    # "request":Landroid/credentials/GetCredentialRequest;
    .restart local p2    # "callback":Landroid/credentials/IGetCandidateCredentialsCallback;
    .restart local p3    # "clientBinder":Landroid/os/IBinder;
    .restart local p4    # "callingPackage":Ljava/lang/String;
    :cond_3
    move-object/from16 v9, p2

    move/from16 v18, v14

    move v4, v15

    .end local v14    # "callingUid":I
    .end local v15    # "userId":I
    .restart local v4    # "userId":I
    .restart local v18    # "callingUid":I
    new-instance v7, Ljava/lang/SecurityException;

    invoke-direct {v7, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v4    # "userId":I
    .end local v5    # "cancelTransport":Landroid/os/ICancellationSignal;
    .end local v18    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
    .end local p1    # "request":Landroid/credentials/GetCredentialRequest;
    .end local p2    # "callback":Landroid/credentials/IGetCandidateCredentialsCallback;
    .end local p3    # "clientBinder":Landroid/os/IBinder;
    .end local p4    # "callingPackage":Ljava/lang/String;
    throw v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 519
    .end local v0    # "credentialManagerAutofillCompName":Ljava/lang/String;
    .end local v6    # "componentName":Landroid/content/ComponentName;
    .restart local v4    # "userId":I
    .restart local v5    # "cancelTransport":Landroid/os/ICancellationSignal;
    .restart local v18    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;
    .restart local p1    # "request":Landroid/credentials/GetCredentialRequest;
    .restart local p2    # "callback":Landroid/credentials/IGetCandidateCredentialsCallback;
    .restart local p3    # "clientBinder":Landroid/os/IBinder;
    .restart local p4    # "callingPackage":Ljava/lang/String;
    :goto_2
    nop

    .line 520
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v6, Ljava/lang/SecurityException;

    invoke-direct {v6, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public getCredentialProviderServices(II)Ljava/util/List;
    .locals 4
    .param p1, "userId"    # I
    .param p2, "providerFilter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mverifyGetProvidersPermission(Lcom/android/server/credentials/CredentialManagerService;)V

    .line 954
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 955
    .local v0, "callingUid":I
    sget-object v1, Lcom/android/server/credentials/metrics/ApiName;->GET_CREDENTIAL_PROVIDER_SERVICES:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v2, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v1, v2, v0}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 958
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v1

    .line 960
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v3

    .line 961
    invoke-static {v3, p1}, Lcom/android/server/credentials/CredentialManagerService;->getPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v3

    .line 959
    invoke-static {v1, p1, p2, v2, v3}, Landroid/service/credentials/CredentialProviderInfoFactory;->getCredentialProviderServices(Landroid/content/Context;IILjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 958
    return-object v1
.end method

.method public getCredentialProviderServicesForTesting(I)Ljava/util/List;
    .locals 4
    .param p1, "providerFilter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mverifyGetProvidersPermission(Lcom/android/server/credentials/CredentialManagerService;)V

    .line 970
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 971
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v1

    .line 972
    invoke-direct {p0, v0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;

    move-result-object v3

    .line 973
    invoke-static {v3, v0}, Lcom/android/server/credentials/CredentialManagerService;->getPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v3

    .line 971
    invoke-static {v1, v0, p1, v2, v3}, Landroid/service/credentials/CredentialProviderInfoFactory;->getCredentialProviderServicesForTesting(Landroid/content/Context;IILjava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public isEnabledCredentialProviderService(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "callingPackage"    # Ljava/lang/String;

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isEnabledCredentialProviderService with componentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 914
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 915
    .local v2, "callingUid":I
    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v3, p2, v2}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 917
    nop

    .line 927
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 940
    invoke-direct {p0, v0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->getEnabledProvidersForUser(I)Ljava/util/Set;

    move-result-object v1

    .line 941
    .local v1, "enabledProviders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    sget-object v3, Lcom/android/server/credentials/metrics/ApiName;->IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v4, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v3, v4, v2}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 944
    if-nez v1, :cond_0

    .line 945
    const/4 v3, 0x0

    return v3

    .line 947
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 928
    .end local v1    # "enabledProviders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    :cond_1
    const-string/jumbo v3, "isEnabledCredentialProviderService component name does not match requested component"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    sget-object v1, Lcom/android/server/credentials/metrics/ApiName;->IS_ENABLED_CREDENTIAL_PROVIDER_SERVICE:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v3, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v1, v3, v2}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 936
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "provided component name does not match does not match requesting component"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isServiceEnabled()Z
    .locals 5

    .line 978
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 980
    .local v0, "origId":J
    :try_start_0
    const-string v2, "credential_manager"

    const-string v3, "enable_credential_manager"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 980
    return v2

    .line 985
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 986
    throw v2
.end method

.method public registerCredentialDescription(Landroid/credentials/RegisterCredentialDescriptionRequest;Ljava/lang/String;)V
    .locals 2
    .param p1, "request"    # Landroid/credentials/RegisterCredentialDescriptionRequest;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/android/server/credentials/NonCredentialProviderCallerException;
        }
    .end annotation

    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerCredentialDescription with callingPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    invoke-static {}, Lcom/android/server/credentials/CredentialManagerService;->isCredentialDescriptionApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 1081
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object v0

    .line 1083
    .local v0, "session":Lcom/android/server/credentials/CredentialDescriptionRegistry;
    invoke-virtual {v0, p1, p2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->executeRegisterRequest(Landroid/credentials/RegisterCredentialDescriptionRequest;Ljava/lang/String;)V

    .line 1084
    return-void

    .line 1075
    .end local v0    # "session":Lcom/android/server/credentials/CredentialDescriptionRegistry;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Feature not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabledProviders(Ljava/util/List;Ljava/util/List;ILandroid/credentials/ISetEnabledProvidersCallback;)V
    .locals 16
    .param p3, "userId"    # I
    .param p4, "callback"    # Landroid/credentials/ISetEnabledProvidersCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/credentials/ISetEnabledProvidersCallback;",
            ")V"
        }
    .end annotation

    .line 832
    .local p1, "primaryProviders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "providers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 833
    .local v4, "callingUid":I
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {v0}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$mhasWriteSecureSettingsPermission(Lcom/android/server/credentials/CredentialManagerService;)Z

    move-result v0

    const-string v5, "Issue with invoking response: "

    const-string v6, "CredentialManager"

    if-nez v0, :cond_0

    .line 835
    :try_start_0
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v7, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v0, v7, v4}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 838
    const-string/jumbo v0, "permission_denied"

    const-string v7, "Caller is missing WRITE_SECURE_SETTINGS permission"

    invoke-interface {v3, v0, v7}, Landroid/credentials/ISetEnabledProvidersCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v7, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v8, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v7, v8, v4}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 844
    invoke-static {v6, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 846
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    .line 852
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 850
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v14, "setEnabledProviders"

    const/4 v15, 0x0

    move/from16 v11, p3

    invoke-static/range {v9 .. v15}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 859
    .end local p3    # "userId":I
    .local v7, "userId":I
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v8, p2

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v0

    .line 860
    .local v9, "enableProvider":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 862
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 863
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 865
    const-string v10, ":"

    invoke-static {v10, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 863
    const-string v12, "credential_service"

    invoke-static {v0, v12, v11, v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v11

    .line 868
    .local v11, "writeEnabledStatus":Z
    iget-object v0, v1, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    .line 869
    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 871
    invoke-static {v10, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 869
    const-string v12, "credential_service_primary"

    invoke-static {v0, v12, v10, v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    .line 874
    .local v10, "writePrimaryStatus":Z
    if-eqz v11, :cond_1

    if-nez v10, :cond_2

    .line 875
    :cond_1
    const-string v0, "Failed to store setting containing enabled or primary providers"

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    :try_start_1
    sget-object v12, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v13, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v12, v13, v4}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 880
    const-string v12, "failed_setting_store"

    invoke-interface {v3, v12, v0}, Landroid/credentials/ISetEnabledProvidersCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 889
    nop

    .line 894
    :cond_2
    :try_start_2
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v12, Lcom/android/server/credentials/metrics/ApiStatus;->SUCCESS:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v0, v12, v4}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 897
    invoke-interface/range {p4 .. p4}, Landroid/credentials/ISetEnabledProvidersCallback;->onResponse()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 904
    goto :goto_1

    .line 898
    :catch_1
    move-exception v0

    .line 899
    .restart local v0    # "e":Landroid/os/RemoteException;
    sget-object v12, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v13, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v12, v13, v4}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 902
    invoke-static {v6, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 905
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 883
    :catch_2
    move-exception v0

    .line 884
    .restart local v0    # "e":Landroid/os/RemoteException;
    sget-object v5, Lcom/android/server/credentials/metrics/ApiName;->SET_ENABLED_PROVIDERS:Lcom/android/server/credentials/metrics/ApiName;

    sget-object v12, Lcom/android/server/credentials/metrics/ApiStatus;->FAILURE:Lcom/android/server/credentials/metrics/ApiStatus;

    invoke-static {v5, v12, v4}, Lcom/android/server/credentials/MetricUtilities;->logApiCalledSimpleV2(Lcom/android/server/credentials/metrics/ApiName;Lcom/android/server/credentials/metrics/ApiStatus;I)V

    .line 887
    const-string v5, "Issue with invoking error response: "

    invoke-static {v6, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 888
    return-void
.end method

.method public unregisterCredentialDescription(Landroid/credentials/UnregisterCredentialDescriptionRequest;Ljava/lang/String;)V
    .locals 2
    .param p1, "request"    # Landroid/credentials/UnregisterCredentialDescriptionRequest;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterCredentialDescription with callingPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    invoke-static {}, Lcom/android/server/credentials/CredentialManagerService;->isCredentialDescriptionApiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->this$0:Lcom/android/server/credentials/CredentialManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/android/server/credentials/CredentialManagerService;->-$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V

    .line 1101
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object v0

    .line 1103
    .local v0, "session":Lcom/android/server/credentials/CredentialDescriptionRegistry;
    invoke-virtual {v0, p1, p2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->executeUnregisterRequest(Landroid/credentials/UnregisterCredentialDescriptionRequest;Ljava/lang/String;)V

    .line 1104
    return-void

    .line 1095
    .end local v0    # "session":Lcom/android/server/credentials/CredentialDescriptionRegistry;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Feature not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
