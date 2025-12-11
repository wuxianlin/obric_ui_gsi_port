.class public Lcom/android/server/credentials/ProviderRegistryGetSession;
.super Lcom/android/server/credentials/ProviderSession;
.source "ProviderRegistryGetSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/credentials/ProviderSession<",
        "Landroid/credentials/CredentialOption;",
        "Ljava/util/Set<",
        "Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;",
        ">;>;"
    }
.end annotation


# static fields
.field static final CREDENTIAL_ENTRY_KEY:Ljava/lang/String; = "credential_key"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCredentialDescriptionRegistry:Lcom/android/server/credentials/CredentialDescriptionRegistry;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mCredentialEntries:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/credentials/CredentialEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mCredentialProviderPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mElementKeys:Ljava/util/Set;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiCredentialEntries:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/service/credentials/CredentialEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5K9Gjj3FHUFG4z7Rn9N-0lDRetU(Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/ProviderRegistryGetSession;->lambda$prepareUiData$0(Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjzPfLM7STAnAbny-5OQUBVryDg(Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/ProviderRegistryGetSession;->lambda$invokeSession$1(Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/android/server/credentials/GetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "session"    # Lcom/android/server/credentials/GetRequestSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "requestOption"    # Landroid/credentials/CredentialOption;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    new-instance v4, Landroid/content/ComponentName;

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/credentials/ProviderSession;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;Landroid/content/ComponentName;ILcom/android/server/credentials/RemoteCredentialService;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mUiCredentialEntries:Ljava/util/Map;

    .line 124
    invoke-static {p2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialDescriptionRegistry:Lcom/android/server/credentials/CredentialDescriptionRegistry;

    .line 125
    iput-object p4, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 126
    iput-object p5, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialProviderPackageName:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    .line 128
    invoke-virtual {p6}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v1

    .line 129
    const-string v2, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mElementKeys:Ljava/util/Set;

    .line 130
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mStatus:Lcom/android/server/credentials/ProviderSession$Status;

    .line 131
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/android/server/credentials/PrepareGetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "session"    # Lcom/android/server/credentials/PrepareGetRequestSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "requestOption"    # Landroid/credentials/CredentialOption;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    new-instance v4, Landroid/content/ComponentName;

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/credentials/ProviderSession;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;Landroid/content/ComponentName;ILcom/android/server/credentials/RemoteCredentialService;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mUiCredentialEntries:Ljava/util/Map;

    .line 142
    invoke-static {p2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialDescriptionRegistry:Lcom/android/server/credentials/CredentialDescriptionRegistry;

    .line 143
    iput-object p4, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;

    .line 144
    iput-object p5, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialProviderPackageName:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/util/HashSet;

    .line 146
    invoke-virtual {p6}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v1

    .line 147
    const-string v2, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mElementKeys:Ljava/util/Set;

    .line 148
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->PENDING:Lcom/android/server/credentials/ProviderSession$Status;

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mStatus:Lcom/android/server/credentials/ProviderSession$Status;

    .line 149
    return-void
.end method

.method public static createNewSession(Landroid/content/Context;ILcom/android/server/credentials/GetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)Lcom/android/server/credentials/ProviderRegistryGetSession;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .param p2, "getRequestSession"    # Lcom/android/server/credentials/GetRequestSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "credentialProviderPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "requestOption"    # Landroid/credentials/CredentialOption;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 75
    new-instance v7, Lcom/android/server/credentials/ProviderRegistryGetSession;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/credentials/ProviderRegistryGetSession;-><init>(Landroid/content/Context;ILcom/android/server/credentials/GetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)V

    return-object v7
.end method

.method public static createNewSession(Landroid/content/Context;ILcom/android/server/credentials/PrepareGetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)Lcom/android/server/credentials/ProviderRegistryGetSession;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .param p2, "getRequestSession"    # Lcom/android/server/credentials/PrepareGetRequestSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callingAppInfo"    # Landroid/service/credentials/CallingAppInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "credentialProviderPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "requestOption"    # Landroid/credentials/CredentialOption;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 93
    new-instance v7, Lcom/android/server/credentials/ProviderRegistryGetSession;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/credentials/ProviderRegistryGetSession;-><init>(Landroid/content/Context;ILcom/android/server/credentials/PrepareGetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)V

    return-object v7
.end method

.method private static synthetic lambda$invokeSession$1(Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "filterResult"    # Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;

    .line 273
    iget-object v0, p0, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;->mCredentialEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$prepareUiData$0(Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "filterResult"    # Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;

    .line 194
    iget-object v0, p0, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;->mCredentialEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method private onCredentialEntrySelected(Landroid/service/credentials/CredentialEntry;Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 4
    .param p1, "credentialEntry"    # Landroid/service/credentials/CredentialEntry;
    .param p2, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 218
    if-eqz p2, :cond_2

    .line 220
    invoke-virtual {p0, p2}, Lcom/android/server/credentials/ProviderRegistryGetSession;->maybeGetPendingIntentException(Landroid/credentials/selection/ProviderPendingIntentResponse;)Landroid/credentials/GetCredentialException;

    move-result-object v0

    .line 222
    .local v0, "exception":Landroid/credentials/GetCredentialException;
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {p0, v1, v2}, Lcom/android/server/credentials/ProviderSession;->invokeCallbackWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void

    .line 229
    :cond_0
    nop

    .line 231
    invoke-virtual {p2}, Landroid/credentials/selection/ProviderPendingIntentResponse;->getResultData()Landroid/content/Intent;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/android/server/credentials/PendingIntentResultHandler;->extractGetCredentialResponse(Landroid/content/Intent;)Landroid/credentials/GetCredentialResponse;

    move-result-object v1

    .line 232
    .local v1, "getCredentialResponse":Landroid/credentials/GetCredentialResponse;
    if-eqz v1, :cond_2

    .line 233
    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/android/server/credentials/ProviderSession;->mCallbacks:Lcom/android/server/credentials/ProviderSession$ProviderInternalCallback;

    check-cast v2, Lcom/android/server/credentials/GetRequestSession;

    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v1}, Lcom/android/server/credentials/GetRequestSession;->onFinalResponseReceived(Landroid/content/ComponentName;Landroid/credentials/GetCredentialResponse;)V

    .line 237
    :cond_1
    return-void

    .line 240
    .end local v0    # "exception":Landroid/credentials/GetCredentialException;
    .end local v1    # "getCredentialResponse":Landroid/credentials/GetCredentialResponse;
    :cond_2
    const-string v0, "CredentialManager"

    const-string v1, "CredentialEntry does not have a credential or a pending intent result"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void
.end method

.method private prepareUiCredentialEntries(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/credentials/CredentialEntry;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/credentials/selection/Entry;",
            ">;"
        }
    .end annotation

    .line 153
    .local p1, "credentialEntries":Ljava/util/List;, "Ljava/util/List<Landroid/service/credentials/CredentialEntry;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v0, "credentialUiEntries":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/selection/Entry;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/credentials/CredentialEntry;

    .line 157
    .local v2, "credentialEntry":Landroid/service/credentials/CredentialEntry;
    invoke-static {}, Lcom/android/server/credentials/ProviderSession;->generateUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "entryId":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mUiCredentialEntries:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, Landroid/credentials/selection/Entry;

    .line 160
    invoke-virtual {v2}, Landroid/service/credentials/CredentialEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object v5

    .line 161
    invoke-direct {p0}, Lcom/android/server/credentials/ProviderRegistryGetSession;->setUpFillInIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "credential_key"

    invoke-direct {v4, v7, v3, v5, v6}, Landroid/credentials/selection/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/slice/Slice;Landroid/content/Intent;)V

    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v2    # "credentialEntry":Landroid/service/credentials/CredentialEntry;
    .end local v3    # "entryId":Ljava/lang/String;
    goto :goto_0

    .line 163
    :cond_0
    return-object v0
.end method

.method private setUpFillInIntent()Landroid/content/Intent;
    .locals 4

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 168
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/service/credentials/GetCredentialRequest;

    iget-object v2, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCallingAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mProviderRequest:Ljava/lang/Object;

    check-cast v3, Landroid/credentials/CredentialOption;

    .line 172
    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/service/credentials/GetCredentialRequest;-><init>(Landroid/service/credentials/CallingAppInfo;Ljava/util/List;)V

    .line 168
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    return-object v0
.end method


# virtual methods
.method protected invokeSession()V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderSession;->startCandidateMetrics()V

    .line 267
    iget-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialDescriptionRegistry:Lcom/android/server/credentials/CredentialDescriptionRegistry;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialProviderPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mElementKeys:Ljava/util/Set;

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->getFilteredResultForProvider(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/ProviderRegistryGetSession$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/credentials/ProviderRegistryGetSession$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 274
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialEntries:Ljava/util/List;

    .line 275
    sget-object v0, Lcom/android/server/credentials/ProviderSession$Status;->CREDENTIALS_RECEIVED:Lcom/android/server/credentials/ProviderSession$Status;

    sget-object v1, Lcom/android/server/credentials/ProviderSession$CredentialsSource;->REGISTRY:Lcom/android/server/credentials/ProviderSession$CredentialsSource;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/credentials/ProviderSession;->updateStatusAndInvokeCallback(Lcom/android/server/credentials/ProviderSession$Status;Lcom/android/server/credentials/ProviderSession$CredentialsSource;)V

    .line 277
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderSessionMetric:Lcom/android/server/credentials/metrics/ProviderSessionMetric;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mCredentialEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/server/credentials/metrics/ProviderSessionMetric;->collectCandidateEntryMetrics(Ljava/util/List;)V

    .line 278
    return-void
.end method

.method protected maybeGetPendingIntentException(Landroid/credentials/selection/ProviderPendingIntentResponse;)Landroid/credentials/GetCredentialException;
    .locals 3
    .param p1, "pendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 283
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 284
    return-object v0

    .line 286
    :cond_0
    invoke-static {p1}, Lcom/android/server/credentials/PendingIntentResultHandler;->isValidResponse(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    nop

    .line 288
    invoke-virtual {p1}, Landroid/credentials/selection/ProviderPendingIntentResponse;->getResultData()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/credentials/PendingIntentResultHandler;->extractGetCredentialException(Landroid/content/Intent;)Landroid/credentials/GetCredentialException;

    move-result-object v1

    .line 289
    .local v1, "exception":Landroid/credentials/GetCredentialException;
    if-eqz v1, :cond_1

    .line 290
    const-string v0, "CredentialManager"

    const-string v2, "Pending intent contains provider exception"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return-object v1

    .line 289
    :cond_1
    nop

    .line 293
    .end local v1    # "exception":Landroid/credentials/GetCredentialException;
    nop

    .line 298
    return-object v0

    .line 293
    :cond_2
    invoke-static {p1}, Lcom/android/server/credentials/PendingIntentResultHandler;->isCancelledResponse(Landroid/credentials/selection/ProviderPendingIntentResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Landroid/credentials/GetCredentialException;

    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 296
    :cond_3
    new-instance v0, Landroid/credentials/GetCredentialException;

    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onProviderCancellable(Landroid/os/ICancellationSignal;)V
    .locals 0
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;

    .line 262
    return-void
.end method

.method public onProviderResponseFailure(ILjava/lang/Exception;)V
    .locals 0
    .param p1, "internalErrorCode"    # I
    .param p2, "e"    # Ljava/lang/Exception;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 252
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

    .line 59
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/server/credentials/ProviderRegistryGetSession;->onProviderResponseSuccess(Ljava/util/Set;)V

    return-void
.end method

.method public onProviderResponseSuccess(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;",
            ">;)V"
        }
    .end annotation

    .line 247
    .local p1, "response":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;"
    return-void
.end method

.method public onProviderServiceDied(Lcom/android/server/credentials/RemoteCredentialService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/credentials/RemoteCredentialService;

    .line 257
    return-void
.end method

.method protected onUiEntrySelected(Ljava/lang/String;Ljava/lang/String;Landroid/credentials/selection/ProviderPendingIntentResponse;)V
    .locals 3
    .param p1, "entryType"    # Ljava/lang/String;
    .param p2, "entryKey"    # Ljava/lang/String;
    .param p3, "providerPendingIntentResponse"    # Landroid/credentials/selection/ProviderPendingIntentResponse;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "credential_key"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "CredentialManager"

    packed-switch v0, :pswitch_data_1

    .line 212
    const-string v0, "Unsupported entry type selected"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/credentials/ProviderRegistryGetSession;->mUiCredentialEntries:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/credentials/CredentialEntry;

    .line 205
    .local v0, "credentialEntry":Landroid/service/credentials/CredentialEntry;
    if-nez v0, :cond_1

    .line 206
    const-string v2, "Unexpected credential entry key"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return-void

    .line 209
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/android/server/credentials/ProviderRegistryGetSession;->onCredentialEntrySelected(Landroid/service/credentials/CredentialEntry;Landroid/credentials/selection/ProviderPendingIntentResponse;)V

    .line 210
    nop

    .line 214
    .end local v0    # "credentialEntry":Landroid/service/credentials/CredentialEntry;
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4806b277
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected prepareUiData()Landroid/credentials/selection/ProviderData;
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/android/server/credentials/ProviderSession;->getStatus()Lcom/android/server/credentials/ProviderSession$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/credentials/ProviderSession;->isUiInvokingStatus(Lcom/android/server/credentials/ProviderSession$Status;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CredentialManager"

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No date for UI coming from: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-object v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 183
    const-string/jumbo v0, "response is null when preparing ui data. This is strange."

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-object v1

    .line 186
    :cond_1
    new-instance v0, Landroid/credentials/selection/GetCredentialProviderData$Builder;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mComponentName:Landroid/content/ComponentName;

    .line 187
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/credentials/selection/GetCredentialProviderData$Builder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    invoke-virtual {v0, v1}, Landroid/credentials/selection/GetCredentialProviderData$Builder;->setActionChips(Ljava/util/List;)Landroid/credentials/selection/GetCredentialProviderData$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 189
    invoke-virtual {v0, v1}, Landroid/credentials/selection/GetCredentialProviderData$Builder;->setAuthenticationEntries(Ljava/util/List;)Landroid/credentials/selection/GetCredentialProviderData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/credentials/ProviderSession;->mProviderResponse:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 191
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/ProviderRegistryGetSession$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/credentials/ProviderRegistryGetSession$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 195
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 190
    invoke-direct {p0, v1}, Lcom/android/server/credentials/ProviderRegistryGetSession;->prepareUiCredentialEntries(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/credentials/selection/GetCredentialProviderData$Builder;->setCredentialEntries(Ljava/util/List;)Landroid/credentials/selection/GetCredentialProviderData$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/credentials/selection/GetCredentialProviderData$Builder;->build()Landroid/credentials/selection/GetCredentialProviderData;

    move-result-object v0

    .line 186
    return-object v0
.end method
