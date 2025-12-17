.class public final synthetic Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/service/autofill/augmented/IAugmentedAutofillService;

    invoke-static {p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->$r8$lambda$Oi_ZVEWM5rDlcUG4LKATvAkw2Sk(Landroid/service/autofill/augmented/IAugmentedAutofillService;)V

    return-void
.end method
