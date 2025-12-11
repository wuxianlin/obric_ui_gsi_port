.class public final synthetic Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/VcnManagementService;

.field public final synthetic f$1:Landroid/telephony/SubscriptionManager;

.field public final synthetic f$2:Landroid/os/ParcelUuid;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/VcnManagementService;Landroid/telephony/SubscriptionManager;Landroid/os/ParcelUuid;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/VcnManagementService;

    iput-object p2, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$1:Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$2:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/VcnManagementService;

    iget-object v1, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$1:Landroid/telephony/SubscriptionManager;

    iget-object v2, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$2:Landroid/os/ParcelUuid;

    iget-object v3, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda8;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/VcnManagementService;->$r8$lambda$DmSspy9P3L3WdeG8LdIJamkIURw(Lcom/android/server/VcnManagementService;Landroid/telephony/SubscriptionManager;Landroid/os/ParcelUuid;Ljava/util/List;)V

    return-void
.end method
