.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/Session;

    return-void
.end method


# virtual methods
.method public final onSecondaryFillResponse(Landroid/service/autofill/FillResponse;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/Session;

    invoke-static {v0, p1, p2}, Lcom/android/server/autofill/Session;->$r8$lambda$XTC9c8ILczzto9H1CCE47uucrrk(Lcom/android/server/autofill/Session;Landroid/service/autofill/FillResponse;I)V

    return-void
.end method
