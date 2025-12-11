.class public final synthetic Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/service/credentials/BeginGetCredentialRequest$Builder;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda1;->f$0:Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    iput-object p2, p0, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda1;->f$0:Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    iget-object v1, p0, Lcom/android/server/credentials/ProviderGetSession$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    check-cast p1, Landroid/credentials/CredentialOption;

    invoke-static {v0, v1, p1}, Lcom/android/server/credentials/ProviderGetSession;->$r8$lambda$23mPFs-ic7IpBrwfHZTOzCdIWPU(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/Map;Landroid/credentials/CredentialOption;)V

    return-void
.end method
