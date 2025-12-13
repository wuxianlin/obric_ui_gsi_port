.class public final synthetic Lcom/obric/livecard/island/TopSessionChangedCallbackManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/ITopSessionChangedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/ITopSessionChangedCallback;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/TopSessionChangedCallbackManager$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/api/ITopSessionChangedCallback;

    invoke-static {v0}, Lcom/obric/livecard/island/TopSessionChangedCallbackManager;->$r8$lambda$iLM9Qw8CcsJiBtdT-y3ipIQ-bT8(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    return-void
.end method
