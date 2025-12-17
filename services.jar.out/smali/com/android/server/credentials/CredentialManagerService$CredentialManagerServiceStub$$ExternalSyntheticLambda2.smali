.class public final synthetic Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/credentials/CredentialOption;

    invoke-static {p1}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;->$r8$lambda$rzrr4GW8zwImXK8NA4m010oXF-E(Landroid/credentials/CredentialOption;)Z

    move-result p1

    return p1
.end method
