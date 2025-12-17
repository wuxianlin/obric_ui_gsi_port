.class public final synthetic Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/credentials/CredentialManagerService;

.field public final synthetic f$1:Lcom/android/server/credentials/RequestSession;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/CredentialManagerService;

    iput-object p2, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/credentials/RequestSession;

    iput-object p3, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/CredentialManagerService;

    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/credentials/RequestSession;

    iget-object v2, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    check-cast p1, Lcom/android/server/credentials/CredentialManagerServiceImpl;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/credentials/CredentialManagerService;->$r8$lambda$BiC7ap8XzY-FGZ5MVvp72o3GMlU(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;Ljava/util/List;Lcom/android/server/credentials/CredentialManagerServiceImpl;)V

    return-void
.end method
