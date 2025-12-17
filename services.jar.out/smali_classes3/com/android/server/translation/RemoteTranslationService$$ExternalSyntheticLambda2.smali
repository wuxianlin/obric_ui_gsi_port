.class public final synthetic Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/ResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$0:I

    iput p2, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$2:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$0:I

    iget v1, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$2:Landroid/os/ResultReceiver;

    check-cast p1, Landroid/service/translation/ITranslationService;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/translation/RemoteTranslationService;->$r8$lambda$f662Wsp3V9LljanqJLsUCpRaz3A(IILandroid/os/ResultReceiver;Landroid/service/translation/ITranslationService;)V

    return-void
.end method
