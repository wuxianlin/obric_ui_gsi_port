.class public final synthetic Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/VcnManagementService;

.field public final synthetic f$1:Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/VcnManagementService;Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/VcnManagementService;

    iput-object p2, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;

    iput p3, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda12;->f$2:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/VcnManagementService;

    iget-object v1, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda12;->f$1:Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;

    iget v2, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda12;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/VcnManagementService;->$r8$lambda$CjUtDnzQIQ0tgffkt4R-YDZNlAM(Lcom/android/server/VcnManagementService;Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;I)V

    return-void
.end method
