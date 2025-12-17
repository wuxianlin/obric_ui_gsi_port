.class public final synthetic Lcom/android/server/companion/devicepresence/CompanionServiceConnector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/companion/AssociationInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/devicepresence/CompanionServiceConnector$$ExternalSyntheticLambda3;->f$0:Landroid/companion/AssociationInfo;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/CompanionServiceConnector$$ExternalSyntheticLambda3;->f$0:Landroid/companion/AssociationInfo;

    check-cast p1, Landroid/companion/ICompanionDeviceService;

    invoke-static {v0, p1}, Lcom/android/server/companion/devicepresence/CompanionServiceConnector;->$r8$lambda$6ghL_L70pPCSGZnz5TR7_OwMlgI(Landroid/companion/AssociationInfo;Landroid/companion/ICompanionDeviceService;)V

    return-void
.end method
