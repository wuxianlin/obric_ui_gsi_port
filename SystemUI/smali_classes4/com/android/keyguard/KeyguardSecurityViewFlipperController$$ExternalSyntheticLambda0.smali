.class public final synthetic Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field public final synthetic f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public final synthetic f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final synthetic f$3:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$3:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$3:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->$r8$lambda$pByMPoOeXLhLgDqjjd3rRmteRx0(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
