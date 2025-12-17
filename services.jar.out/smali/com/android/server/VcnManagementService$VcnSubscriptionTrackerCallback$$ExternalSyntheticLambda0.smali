.class public final synthetic Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback;

.field public final synthetic f$1:Landroid/os/ParcelUuid;

.field public final synthetic f$2:Lcom/android/server/vcn/Vcn;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback;Landroid/os/ParcelUuid;Lcom/android/server/vcn/Vcn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback;

    iput-object p2, p0, Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback$$ExternalSyntheticLambda0;->f$1:Landroid/os/ParcelUuid;

    iput-object p3, p0, Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/vcn/Vcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback;

    iget-object v1, p0, Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback$$ExternalSyntheticLambda0;->f$1:Landroid/os/ParcelUuid;

    iget-object v2, p0, Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/vcn/Vcn;

    invoke-static {v0, v1, v2}, Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback;->$r8$lambda$s1HhYwAO_hnMgMh8ptvj8r44t_E(Lcom/android/server/VcnManagementService$VcnSubscriptionTrackerCallback;Landroid/os/ParcelUuid;Lcom/android/server/vcn/Vcn;)V

    return-void
.end method
