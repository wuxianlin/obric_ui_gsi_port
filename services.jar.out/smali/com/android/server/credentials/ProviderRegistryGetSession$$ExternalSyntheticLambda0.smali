.class public final synthetic Lcom/android/server/credentials/ProviderRegistryGetSession$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;

    invoke-static {p1}, Lcom/android/server/credentials/ProviderRegistryGetSession;->$r8$lambda$wjzPfLM7STAnAbny-5OQUBVryDg(Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
