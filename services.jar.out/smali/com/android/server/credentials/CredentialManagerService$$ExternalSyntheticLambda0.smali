.class public final synthetic Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/credentials/CredentialManagerService;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/credentials/CredentialManagerService;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/credentials/CredentialManagerService;

    iput-object p2, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/credentials/CredentialManagerService;

    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroid/credentials/CredentialProviderInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/credentials/CredentialManagerService;->$r8$lambda$dR0R1pqgx2zR0iStNh7rmXlMP1g(Lcom/android/server/credentials/CredentialManagerService;Ljava/util/List;ILandroid/credentials/CredentialProviderInfo;)V

    return-void
.end method
