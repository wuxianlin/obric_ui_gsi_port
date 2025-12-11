.class public final synthetic Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;

    check-cast p1, Landroid/service/credentials/CredentialEntry;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/ProviderGetSession$ProviderResponseDataHandler;->addCredentialEntry(Landroid/service/credentials/CredentialEntry;)V

    return-void
.end method
