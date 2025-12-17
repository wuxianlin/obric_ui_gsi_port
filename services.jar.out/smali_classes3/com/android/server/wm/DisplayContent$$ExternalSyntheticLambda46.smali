.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/utils/RotationCache$RotationDependentComputation;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/wm/DisplayContent;

    return-void
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/wm/DisplayContent;

    check-cast p1, Landroid/view/PrivacyIndicatorBounds;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/DisplayContent;->$r8$lambda$g3NtyUymxIbR0_Zt8BGLWPTUWWk(Lcom/android/server/wm/DisplayContent;Landroid/view/PrivacyIndicatorBounds;I)Landroid/view/PrivacyIndicatorBounds;

    move-result-object p1

    return-object p1
.end method
