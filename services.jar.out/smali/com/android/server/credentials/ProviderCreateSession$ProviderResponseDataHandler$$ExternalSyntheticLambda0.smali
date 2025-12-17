.class public final synthetic Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;

    check-cast p1, Landroid/service/credentials/CreateEntry;

    invoke-virtual {v0, p1}, Lcom/android/server/credentials/ProviderCreateSession$ProviderResponseDataHandler;->addCreateEntry(Landroid/service/credentials/CreateEntry;)V

    return-void
.end method
