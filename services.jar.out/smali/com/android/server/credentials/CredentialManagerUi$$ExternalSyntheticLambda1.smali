.class public final synthetic Lcom/android/server/credentials/CredentialManagerUi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/credentials/CredentialProviderInfo;

    invoke-static {p1}, Lcom/android/server/credentials/CredentialManagerUi;->$r8$lambda$NpZC9t6beIPxE86X7-ZSuMuqTFk(Landroid/credentials/CredentialProviderInfo;)Landroid/credentials/selection/DisabledProviderData;

    move-result-object p1

    return-object p1
.end method
