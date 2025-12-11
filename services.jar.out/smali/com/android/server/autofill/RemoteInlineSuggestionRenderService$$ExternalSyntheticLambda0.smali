.class public final synthetic Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic f$0:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda0;->f$0:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda0;->f$0:Landroid/os/RemoteCallback;

    check-cast p1, Landroid/service/autofill/IInlineSuggestionRenderService;

    invoke-static {v0, p1}, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;->$r8$lambda$8k3ksF-uSp6UPFs7oGUfh-XhtUo(Landroid/os/RemoteCallback;Landroid/service/autofill/IInlineSuggestionRenderService;)V

    return-void
.end method
