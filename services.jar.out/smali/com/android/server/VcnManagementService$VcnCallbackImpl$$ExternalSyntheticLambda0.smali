.class public final synthetic Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/VcnManagementService$VcnCallbackImpl;

.field public final synthetic f$1:Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/VcnManagementService$VcnCallbackImpl;Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/VcnManagementService$VcnCallbackImpl;

    iput-object p2, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;

    iput-object p3, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/VcnManagementService$VcnCallbackImpl;

    iget-object v1, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;

    iget-object v2, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/VcnManagementService$VcnCallbackImpl$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/server/VcnManagementService$VcnCallbackImpl;->$r8$lambda$GSnQ8k3Nhz33u3aBe4rlvYSnSjs(Lcom/android/server/VcnManagementService$VcnCallbackImpl;Lcom/android/server/VcnManagementService$VcnStatusCallbackInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
