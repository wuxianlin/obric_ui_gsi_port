.class public final Lcom/android/server/credentials/ProviderGetSession;
.super Lcom/android/server/credentials/ProviderSession;
.source "ProviderGetSession.java"

# interfaces
.implements Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/credentials/ProviderSession<",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        ">;",
        "Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks<",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_ENTRY_KEY:Ljava/lang/String; = "action_key"

.field public static final AUTHENTICATION_ACTION_ENTRY_KEY:Ljava/lang/String; = "authentication_action_key"

.field public static final CREDENTIAL_ENTRY_KEY:Ljava/lang/String; = "credential_key"

.field public static final REMOTE_ENTRY_KEY:Ljava/lang/String; = "remote_entry_key"

.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final mBeginGetOptionToCredentialOptionMap:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/credentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;

.field private final mCompleteRequest:Landroid/credentials/GetCredentialRequest;

.field private mProviderException:Landroid/credentials/GetCredentialException;

.field private final mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;


# direct methods
.method public static synthetic $r8$lambda$23mPFs-ic7IpBrwfHZTOzCdIWPU(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/Map;Landroid/credentials/CredentialOption;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/credentials/ProviderGetSession;->lambda$constructQueryPhaseRequest$0(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/Map;Landroid/credentials/CredentialOption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tn_Fgo2Q82SnPVcoincPw538KEM(Landroid/util/Pair;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/ProviderGetSession;->lambda$containsEmptyAuthEntriesOnly$1(Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetUpFillInIntentForRemoteEntry(Lcom/android/server/credentials/ProviderGetSession;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->setUpFillInIntentForRemoteEntry()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetUpFillInIntentWithFinalRequest(Lcom/android/server/credentials/ProviderGetSession;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderGetSession;->setUpFillInIntentWithFinalRequest(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetUpFillInIntentWithQueryRequest(Lcom/android/server/credentials/ProviderGetSession;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->setUpFillInIntentWithQueryRequest()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;ILcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginGetCredentialRequest;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/credentials/CredentialProviderInfo;
    .param p3, "callbacks"    # Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;
    .param p4, "userId"    # I
    .param p5, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .param p6, "beginGetRequest"    # Landroid/service/credentials/BeginGetCredentialRequest;
    .param p7, "completeGetRequest"    # Landroid/credentials/GetCredentialRequest;
    .param p8, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p10, "hybridService"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/credentials/CredentialProviderInfo;",
            "Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;",
            "I",
            "Lcom/android/server/credentials/RemoteCredentialService;",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/service/credentials/CallingAppInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/credentials/CredentialOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 248
    .local p9, "beginGetOptionToCredentialOptionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/credentials/CredentialOption;>;"
    move-object v7, p0

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/credentials/ProviderSession;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;Landroid/content/ComponentName;ILcom/android/server/credentials/RemoteCredentialService;)V

    .line 250
    move-object v0, p7

    iput-object v0, v7, Lcom/android/server/credentials/ProviderGetSession;->mCompleteRequest:Landroid/credentials/GetCredentialRequest;

    .line 251
    move-object/from16 v1, p8

    iput-object v1, v7, Lcom/android/server/credentials/ProviderGetSession;->mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 252
    sget-object v2, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    invoke-virtual {p0, v2}, Lcom/android/server/credentials/ProviderSession;->setStatus(Lcom/android/server/credentials/ProviderSession$Status;)V

    .line 253
    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v7, Lcom/android/server/credentials/ProviderGetSession;->mBeginGetOptionToCredentialOptionMap:Ljava/util/Map;

    .line 254
    new-instance v2, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    .line 255
    invoke-static/range {p10 .. p10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;-><init>(Lcom/android/server/credentials/ProviderGetSession;Landroid/content/ComponentName;)V

    iput-object v2, v7, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    .line 256
    return-void
.end method

.method private addToInitialRemoteResponse(Landroid/service/credentials/BeginGetCredentialResponse;Z)V
    .locals 6
    .param p1, "content"    # Landroid/service/credentials/BeginGetCredentialResponse;
    .param p2, "isInitialResponse"    # Z

    .line 505
    if-nez p1, :cond_0

    .line 506
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    .line 509
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v1

    .line 510
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v2

    .line 511
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v3

    .line 512
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object v4

    .line 508
    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->addResponseContent(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/service/credentials/RemoteEntry;Z)V

    .line 515
    return-void
.end method

.method private static checkSystemProviderRequirement(Landroid/credentials/CredentialOption;Z)Z
    .locals 2
    .param p0, "option"    # Landroid/credentials/CredentialOption;
    .param p1, "isSystemProvider"    # Z

    .line 232
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 233
    const-string v0, "CredentialManager"

    const-string v1, "System provider required, but this service is not a system provider"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static constructQueryPhaseRequest(Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;ZLjava/util/Map;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 3
    .param p0, "filteredRequest"    # Landroid/credentials/GetCredentialRequest;
    .param p1, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
    .param p2, "propagateToProvider"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/service/credentials/CallingAppInfo;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/credentials/CredentialOption;",
            ">;)",
            "Landroid/service/credentials/BeginGetCredentialRequest;"
        }
    .end annotation

    .line 164
    .local p3, "beginGetOptionToCredentialOptionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/credentials/CredentialOption;>;"
    new-instance v0, Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;-><init>()V

    .line 165
    .local v0, "builder":Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p3}, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda1;-><init>(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 173
    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setCallingAppInfo(Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->build()Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object v1

    return-object v1
.end method

.method public static createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/GetCandidateRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderGetSession;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "providerInfo"    # Landroid/credentials/CredentialProviderInfo;
    .param p3, "getRequestSession"    # Lcom/android/server/credentials/GetCandidateRequestSession;
    .param p4, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 130
    move-object/from16 v11, p3

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/credentials/CredentialProviderInfo;->getCapabilities()Ljava/util/List;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v1, Landroid/credentials/GetCredentialRequest;

    iget-object v2, v11, Lcom/android/server/credentials/RequestSession;->mHybridService:Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-static {v0, v1, v12, v2}, Lcom/android/server/credentials/ProviderGetSession;->filterOptions(Ljava/util/List;Landroid/credentials/GetCredentialRequest;Landroid/credentials/CredentialProviderInfo;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest;

    move-result-object v13

    .line 134
    .local v13, "filteredRequest":Landroid/credentials/GetCredentialRequest;
    if-eqz v13, :cond_0

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v14, v0

    .line 137
    .local v14, "beginGetOptionToCredentialOptionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/credentials/CredentialOption;>;"
    new-instance v15, Lcom/android/server/credentials/ProviderGetSession;

    iget-object v0, v11, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v1, v11, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v1, Landroid/credentials/GetCredentialRequest;

    .line 145
    invoke-virtual {v1}, Landroid/credentials/GetCredentialRequest;->alwaysSendAppInfoToProvider()Z

    move-result v1

    .line 143
    invoke-static {v13, v0, v1, v14}, Lcom/android/server/credentials/ProviderGetSession;->constructQueryPhaseRequest(Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;ZLjava/util/Map;)Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object v6

    iget-object v8, v11, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v10, v11, Lcom/android/server/credentials/RequestSession;->mHybridService:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v7, v13

    move-object v9, v14

    invoke-direct/range {v0 .. v10}, Lcom/android/server/credentials/ProviderGetSession;-><init>(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;ILcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginGetCredentialRequest;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Map;Ljava/lang/String;)V

    .line 137
    return-object v15

    .line 153
    .end local v14    # "beginGetOptionToCredentialOptionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/credentials/CredentialOption;>;"
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create provider session for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createNewSession(Landroid/content/Context;ILandroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/GetRequestSession;Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/ProviderGetSession;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "providerInfo"    # Landroid/credentials/CredentialProviderInfo;
    .param p3, "getRequestSession"    # Lcom/android/server/credentials/GetRequestSession;
    .param p4, "remoteCredentialService"    # Lcom/android/server/credentials/RemoteCredentialService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 94
    move-object/from16 v11, p3

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/credentials/CredentialProviderInfo;->getCapabilities()Ljava/util/List;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v1, Landroid/credentials/GetCredentialRequest;

    iget-object v2, v11, Lcom/android/server/credentials/RequestSession;->mHybridService:Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-static {v0, v1, v12, v2}, Lcom/android/server/credentials/ProviderGetSession;->filterOptions(Ljava/util/List;Landroid/credentials/GetCredentialRequest;Landroid/credentials/CredentialProviderInfo;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest;

    move-result-object v13

    .line 98
    .local v13, "filteredRequest":Landroid/credentials/GetCredentialRequest;
    if-eqz v13, :cond_0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v14, v0

    .line 101
    .local v14, "beginGetOptionToCredentialOptionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/credentials/CredentialOption;>;"
    new-instance v15, Lcom/android/server/credentials/ProviderGetSession;

    iget-object v0, v11, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v1, v11, Lcom/android/server/credentials/RequestSession;->mClientRequest:Ljava/lang/Object;

    check-cast v1, Landroid/credentials/GetCredentialRequest;

    .line 109
    invoke-virtual {v1}, Landroid/credentials/GetCredentialRequest;->alwaysSendAppInfoToProvider()Z

    move-result v1

    .line 107
    invoke-static {v13, v0, v1, v14}, Lcom/android/server/credentials/ProviderGetSession;->constructQueryPhaseRequest(Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;ZLjava/util/Map;)Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object v6

    iget-object v8, v11, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v10, v11, Lcom/android/server/credentials/RequestSession;->mHybridService:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v7, v13

    move-object v9, v14

    invoke-direct/range {v0 .. v10}, Lcom/android/server/credentials/ProviderGetSession;-><init>(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;ILcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginGetCredentialRequest;Landroid/credentials/GetCredentialRequest;Landroid/service/credentials/CallingAppInfo;Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    return-object v15

    .line 117
    .end local v14    # "beginGetOptionToCredentialOptionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/credentials/CredentialOption;>;"
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create provider session for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method private static filterOptions(Ljava/util/List;Landroid/credentials/GetCredentialRequest;Landroid/credentials/CredentialProviderInfo;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest;
    .locals 6
    .param p1, "clientRequest"    # Landroid/credentials/GetCredentialRequest;
    .param p2, "info"    # Landroid/credentials/CredentialProviderInfo;
    .param p3, "hybridService"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/credentials/GetCredentialRequest;",
            "Landroid/credentials/CredentialProviderInfo;",
            "Ljava/lang/String;",
            ")",
            "Landroid/credentials/GetCredentialRequest;"
        }
    .end annotation

    .line 185
    .local p0, "providerCapabilities":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filtering request options for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/credentials/flags/Flags;->hybridFilterOptFixEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 188
    .local v0, "hybridComponentName":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const-string v2, "Skipping filtering of options for hybrid service"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-object p1

    .line 193
    :cond_0
    const-string v2, "Could not parse hybrid service while filtering options"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .end local v0    # "hybridComponentName":Landroid/content/ComponentName;
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v0, "filteredOptions":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialOption;>;"
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/credentials/CredentialOption;

    .line 198
    .local v3, "option":Landroid/credentials/CredentialOption;
    invoke-virtual {v3}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    invoke-static {v3, p2}, Lcom/android/server/credentials/ProviderGetSession;->isProviderAllowed(Landroid/credentials/CredentialOption;Landroid/credentials/CredentialProviderInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isSystemProvider()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/credentials/ProviderGetSession;->checkSystemProviderRequirement(Landroid/credentials/CredentialOption;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Option of type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " meets all filteringconditions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .end local v3    # "option":Landroid/credentials/CredentialOption;
    :cond_2
    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 207
    new-instance v1, Landroid/credentials/GetCredentialRequest$Builder;

    .line 208
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v1, v0}, Landroid/credentials/GetCredentialRequest$Builder;->setCredentialOptions(Ljava/util/List;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v1

    .line 207
    return-object v1

    .line 212
    :cond_4
    const-string v2, "No options filtered"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v1, 0x0

    return-object v1
.end method

.method private invokeCallbackOnInternalInvalidState()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;->onFinalErrorReceived(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method private static isProviderAllowed(Landroid/credentials/CredentialOption;Landroid/credentials/CredentialProviderInfo;)Z
    .locals 3
    .param p0, "option"    # Landroid/credentials/CredentialOption;
    .param p1, "providerInfo"    # Landroid/credentials/CredentialProviderInfo;

    .line 218
    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->isSystemProvider()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 220
    return v1

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    const-string v0, "CredentialManager"

    const-string v1, "Provider allow list specified but does not contain this provider"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_1
    return v1
.end method

.method private static synthetic lambda$constructQueryPhaseRequest$0(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/Map;Landroid/credentials/CredentialOption;)V
    .locals 4
    .param p0, "builder"    # Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .param p1, "beginGetOptionToCredentialOptionMap"    # Ljava/util/Map;
    .param p2, "option"    # Landroid/credentials/CredentialOption;

    .line 166
    invoke-static {}, Lcom/android/server/credentials/ProviderSession;->generateUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/service/credentials/BeginGetCredentialOption;

    .line 169
    invoke-virtual {p2}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0, v1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->addBeginGetCredentialOption(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    .line 171
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method private static synthetic lambda$containsEmptyAuthEntriesOnly$1(Landroid/util/Pair;)Z
    .locals 3
    .param p0, "e"    # Landroid/util/Pair;

    .line 566
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/selection/AuthenticationEntry;

    invoke-virtual {v0}, Landroid/credentials/selection/AuthenticationEntry;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    nop

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/credentials/selection/AuthenticationEntry;

    .line 568
    invoke-virtual {v0}, Landroid/credentials/selection/AuthenticationEntry;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 566
    :goto_1
    return v1
.end method

.method private maybeGetPendingIntentException(Landroid/credentials/selection/ProviderPendingIntentResponse;)Landroid/credentials/GetCredentialException;
    .locals 2
    .param p1, "pendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 448
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 449
    return-object v0

    .line 451
    :cond_0
    invoke-static {p1}, Lcom/android/server/credentials/PendingIntentResultHandler;->isValidResponse(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    nop

    .line 453
    invoke-virtual {p1}, Landroid/credentials/selection/ProviderPendingIntentResponse;->getResultData()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/credentials/PendingIntentResultHandler;->extractGetCredentialException(Landroid/content/Intent;)Landroid/credentials/GetCredentialException;

    move-result-object v1

    .line 454
    .local v1, "exception":Landroid/credentials/GetCredentialException;
    if-eqz v1, :cond_1

    .line 455
    return-object v1

    .line 454
    :cond_1
    nop

    .line 457
    .end local v1    # "exception":Landroid/credentials/GetCredentialException;
    nop

    .line 462
    return-object v0

    .line 457
    :cond_2
    invoke-static {p1}, Lcom/android/server/credentials/PendingIntentResultHandler;->isCancelledResponse(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    new-instance v0, Landroid/credentials/GetCredentialException;

    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 460
    :cond_3
    new-instance v0, Landroid/credentials/GetCredentialException;

    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private onActionEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 2
    .param p1, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 520
    const-string v0, "CredentialManager"

    const-string/jumbo v1, "onActionEntrySelected"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderGetSession;->onCredentialEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 522
    return-void
.end method

.method private onAuthenticationEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z
    .locals 6
    .param p1, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 473
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 475
    return v0

    .line 478
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderGetSession;->maybeGetPendingIntentException(Landroid/credentials/selection/ProviderPendingIntentResponse;)Landroid/credentials/GetCredentialException;

    move-result-object v1

    .line 480
    .local v1, "exception":Landroid/credentials/GetCredentialException;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    invoke-virtual {v0, v2}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectAuthenticationExceptionStatus(Z)V

    .line 483
    invoke-virtual {v1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {v1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {p0, v0, v3}, Lcom/android/server/credentials/ProviderSession;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return v2

    .line 490
    :cond_1
    nop

    .line 492
    invoke-virtual {p1}, Landroid/credentials/selection/ProviderPendingIntentResponse;->getResultData()Landroid/content/Intent;

    move-result-object v3

    .line 491
    invoke-static {v3}, Lcom/android/server/credentials/PendingIntentResultHandler;->extractResponseContent(Landroid/content/Intent;)Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object v3

    .line 493
    .local v3, "response":Landroid/service/credentials/BeginGetCredentialResponse;
    iget-object v4, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateEntryMetrics(Ljava/lang/Object;ZLcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    .line 494
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-static {v4, v3}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->-$$Nest$misEmptyResponse(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;Landroid/service/credentials/BeginGetCredentialResponse;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 495
    invoke-direct {p0, v3, v0}, Lcom/android/server/credentials/ProviderGetSession;->addToInitialRemoteResponse(Landroid/service/credentials/BeginGetCredentialResponse;Z)V

    .line 497
    return v2

    .line 500
    :cond_2
    return v0
.end method

.method private onCredentialEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 4
    .param p1, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 419
    if-nez p1, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->invokeCallbackOnInternalInvalidState()V

    .line 421
    return-void

    .line 424
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderGetSession;->maybeGetPendingIntentException(Landroid/credentials/selection/ProviderPendingIntentResponse;)Landroid/credentials/GetCredentialException;

    move-result-object v0

    .line 426
    .local v0, "exception":Landroid/credentials/GetCredentialException;
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/credentials/ProviderSession;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void

    .line 432
    :cond_1
    nop

    .line 434
    invoke-virtual {p1}, Landroid/credentials/selection/ProviderPendingIntentResponse;->getResultData()Landroid/content/Intent;

    move-result-object v1

    .line 433
    invoke-static {v1}, Lcom/android/server/credentials/PendingIntentResultHandler;->extractGetCredentialResponse(Landroid/content/Intent;)Landroid/credentials/GetCredentialResponse;

    move-result-object v1

    .line 435
    .local v1, "getCredentialResponse":Landroid/credentials/GetCredentialResponse;
    if-eqz v1, :cond_2

    .line 436
    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-interface {v2, v3, v1}, Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;->onFinalResponseReceived(Landroid/content/ComponentName;Ljava/lang/Object;)V

    .line 438
    return-void

    .line 440
    :cond_2
    const-string v2, "CredentialManager"

    const-string v3, "Pending intent response contains no credential, or error for a credential entry"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->invokeCallbackOnInternalInvalidState()V

    .line 443
    return-void
.end method

.method private onRemoteEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 0
    .param p1, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 414
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderGetSession;->onCredentialEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 415
    return-void
.end method

.method private onSetInitialRemoteResponse(Landroid/service/credentials/BeginGetCredentialResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/service/credentials/BeginGetCredentialResponse;

    .line 527
    iput-object p1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    .line 528
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/credentials/ProviderGetSession;->addToInitialRemoteResponse(Landroid/service/credentials/BeginGetCredentialResponse;Z)V

    .line 530
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-static {v0, p1}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->-$$Nest$misEmptyResponse(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;Landroid/service/credentials/BeginGetCredentialResponse;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateEntryMetrics(Ljava/lang/Object;ZLcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    .line 533
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->EMPTY_RESPONSE:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 535
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateEntryMetrics(Ljava/lang/Object;ZLcom/android/server/credentials/metrics/InitialPhaseMetric;)V

    .line 539
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 541
    return-void
.end method

.method private setUpFillInIntentForRemoteEntry()Landroid/content/Intent;
    .locals 4

    .line 793
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/service/credentials/GetCredentialRequest;

    iget-object v2, p0, Lcom/android/server/credentials/ProviderGetSession;->mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v3, p0, Lcom/android/server/credentials/ProviderGetSession;->mCompleteRequest:Landroid/credentials/GetCredentialRequest;

    .line 795
    invoke-virtual {v3}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/service/credentials/GetCredentialRequest;-><init>(Landroid/service/credentials/CallingAppInfo;Ljava/util/List;)V

    .line 793
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private setUpFillInIntentWithFinalRequest(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/credentials/ProviderGetSession;->mBeginGetOptionToCredentialOptionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/CredentialOption;

    .line 394
    .local v1, "credentialOption":Landroid/credentials/CredentialOption;
    if-nez v1, :cond_0

    .line 395
    const-string v2, "CredentialManager"

    const-string v3, "Id from Credential Entry does not resolve to a valid option"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    return-object v0

    .line 398
    :cond_0
    new-instance v2, Landroid/service/credentials/GetCredentialRequest;

    iget-object v3, p0, Lcom/android/server/credentials/ProviderGetSession;->mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 402
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/service/credentials/GetCredentialRequest;-><init>(Landroid/service/credentials/CallingAppInfo;Ljava/util/List;)V

    .line 398
    const-string v3, "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method private setUpFillInIntentWithQueryRequest()Landroid/content/Intent;
    .locals 3

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 407
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderRequest:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    return-object v0
.end method


# virtual methods
.method public containsEmptyAuthEntriesOnly()Z
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-static {v0}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->-$$Nest$fgetmUiCredentialEntries(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-static {v0}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->-$$Nest$fgetmUiRemoteEntry(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-static {v0}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->-$$Nest$fgetmUiAuthenticationEntries(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;)Ljava/util/Map;

    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0
.end method

.method protected getCredentialEntryTypes()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-virtual {v0}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->getCredentialEntryTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected invokeSession()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderSession;->startCandidateMetrics()V

    .line 364
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    invoke-virtual {v0, p0}, Lcom/android/server/credentials/RemoteCredentialService;->setCallback(Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;)V

    .line 365
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mRemoteCredentialService:Lcom/android/server/credentials/RemoteCredentialService;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderRequest:Ljava/lang/Object;

    check-cast v1, Landroid/service/credentials/BeginGetCredentialRequest;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/RemoteCredentialService;->onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onProviderCancellable(Landroid/os/ICancellationSignal;)V
    .locals 0
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;

    .line 292
    iput-object p1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderCancellationSignal:Landroid/os/ICancellationSignal;

    .line 293
    return-void
.end method

.method public onProviderResponseFailure(ILjava/lang/Exception;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "exception"    # Ljava/lang/Exception;

    .line 268
    instance-of v0, p2, Landroid/credentials/GetCredentialException;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, p2

    check-cast v0, Landroid/credentials/GetCredentialException;

    iput-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderException:Landroid/credentials/GetCredentialException;

    .line 271
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderException:Landroid/credentials/GetCredentialException;

    invoke-virtual {v1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateFrameworkException(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateExceptionStatus(Z)V

    .line 274
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CANCELED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 276
    return-void
.end method

.method public onProviderResponseSuccess(Landroid/service/credentials/BeginGetCredentialResponse;)V
    .locals 2
    .param p1, "response"    # Landroid/service/credentials/BeginGetCredentialResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote provider responded with a valid response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-direct {p0, p1}, Lcom/android/server/credentials/ProviderGetSession;->onSetInitialRemoteResponse(Landroid/service/credentials/BeginGetCredentialResponse;)V

    .line 263
    return-void
.end method

.method public bridge synthetic onProviderResponseSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    check-cast p1, Landroid/service/credentials/BeginGetCredentialResponse;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/ProviderGetSession;->onProviderResponseSuccess(Landroid/service/credentials/BeginGetCredentialResponse;)V

    return-void
.end method

.method public onProviderServiceDied(Lcom/android/server/credentials/RemoteCredentialService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/credentials/RemoteCredentialService;

    .line 281
    invoke-virtual {p1}, Lcom/android/server/credentials/RemoteCredentialService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->SERVICE_DEAD:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REMOTE_PROVIDER:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    goto :goto_0

    .line 285
    :cond_0
    const-string v0, "CredentialManager"

    const-string v1, "Component names different in onProviderServiceDied - this should not happen"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :goto_0
    return-void
.end method

.method protected onUiEntrySelected(Ljava/lang/String;Ljava/lang/String;Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 4
    .param p1, "entryType"    # Ljava/lang/String;
    .param p2, "entryKey"    # Ljava/lang/String;
    .param p3, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUiEntrySelected with entryType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and entryKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "action_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "credential_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "authentication_action_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "remote_entry_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 355
    const-string v0, "Unsupported entry type selected"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->invokeCallbackOnInternalInvalidState()V

    goto/16 :goto_2

    .line 347
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-virtual {v0, p2}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->getRemoteEntry(Ljava/lang/String;)Landroid/service/credentials/RemoteEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    invoke-direct {p0, p3}, Lcom/android/server/credentials/ProviderGetSession;->onRemoteEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    goto/16 :goto_2

    .line 350
    :cond_1
    const-string v0, "Unexpected remote entry key"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->invokeCallbackOnInternalInvalidState()V

    .line 353
    goto/16 :goto_2

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    .line 322
    invoke-virtual {v0, p2}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->getAuthenticationAction(Ljava/lang/String;)Landroid/service/credentials/Action;

    move-result-object v0

    .line 323
    .local v0, "authenticationEntry":Landroid/service/credentials/Action;
    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    invoke-virtual {v2}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->createAuthenticationBrowsingMetric()V

    .line 324
    if-nez v0, :cond_2

    .line 325
    const-string v2, "Unexpected authenticationEntry key"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->invokeCallbackOnInternalInvalidState()V

    .line 327
    return-void

    .line 329
    :cond_2
    nop

    .line 330
    invoke-direct {p0, p3}, Lcom/android/server/credentials/ProviderGetSession;->onAuthenticationEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z

    move-result v2

    .line 331
    .local v2, "additionalContentReceived":Z
    if-eqz v2, :cond_3

    .line 332
    const-string v3, "Additional content received - removing authentication entry"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v1, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-virtual {v1, p2}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->removeAuthenticationAction(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-static {v1}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->-$$Nest$misEmptyResponse(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 335
    sget-object v1, Lcom/android/server/credentials/ProviderSession$Status;->CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v3, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v1, v3}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    goto :goto_2

    .line 339
    :cond_3
    const-string v3, "Additional content not received from authentication entry"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v1, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    .line 341
    invoke-virtual {v1, p2}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->updateAuthEntryWithNoCredentialsReceived(Ljava/lang/String;)V

    .line 342
    sget-object v1, Lcom/android/server/credentials/ProviderSession$Status;->NO_CREDENTIALS_FROM_AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v3, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->AUTH_ENTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v1, v3}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 345
    goto :goto_2

    .line 312
    .end local v0    # "authenticationEntry":Landroid/service/credentials/Action;
    .end local v2    # "additionalContentReceived":Z
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-virtual {v0, p2}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->getActionEntry(Ljava/lang/String;)Landroid/service/credentials/Action;

    move-result-object v0

    .line 313
    .local v0, "actionEntry":Landroid/service/credentials/Action;
    if-nez v0, :cond_4

    .line 314
    const-string v2, "Unexpected action entry key"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->invokeCallbackOnInternalInvalidState()V

    .line 316
    return-void

    .line 318
    :cond_4
    invoke-direct {p0, p3}, Lcom/android/server/credentials/ProviderGetSession;->onActionEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 319
    goto :goto_2

    .line 302
    .end local v0    # "actionEntry":Landroid/service/credentials/Action;
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    .line 303
    invoke-virtual {v0, p2}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->getCredentialEntry(Ljava/lang/String;)Landroid/service/credentials/CredentialEntry;

    move-result-object v0

    .line 304
    .local v0, "credentialEntry":Landroid/service/credentials/CredentialEntry;
    if-nez v0, :cond_5

    .line 305
    const-string v2, "Unexpected credential entry key"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderGetSession;->invokeCallbackOnInternalInvalidState()V

    .line 307
    return-void

    .line 309
    :cond_5
    invoke-direct {p0, p3}, Lcom/android/server/credentials/ProviderGetSession;->onCredentialEntrySelected(Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 310
    nop

    .line 358
    .end local v0    # "credentialEntry":Landroid/service/credentials/CredentialEntry;
    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42312059 -> :sswitch_3
        0x4680f8fd -> :sswitch_2
        0x4806b277 -> :sswitch_1
        0x6e6640d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected prepareUiData()Landroid/credentials/selection/GetCredentialProviderData;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderSession;->getStatus()Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/credentials/ProviderSession;->isUiInvokingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data for UI from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CredentialManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-object v1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-static {v0}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->-$$Nest$misEmptyResponse(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    invoke-virtual {v0}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->toGetCredentialProviderData()Landroid/credentials/selection/GetCredentialProviderData;

    move-result-object v0

    return-object v0

    .line 384
    :cond_1
    return-object v1
.end method

.method protected bridge synthetic prepareUiData()Landroid/credentials/selection/ProviderData;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderGetSession;->prepareUiData()Landroid/credentials/selection/GetCredentialProviderData;

    move-result-object v0

    return-object v0
.end method

.method public updateAuthEntriesStatusFromAnotherSession()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession;->mProviderResponseDataHandler:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->updateAuthEntryWithNoCredentialsReceived(Ljava/lang/String;)V

    .line 556
    return-void
.end method
