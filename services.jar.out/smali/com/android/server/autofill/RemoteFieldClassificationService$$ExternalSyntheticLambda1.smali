.class public final synthetic Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/RemoteFieldClassificationService;

.field public final synthetic f$1:Landroid/service/assist/classification/FieldClassificationRequest;

.field public final synthetic f$2:Ljava/lang/ref/WeakReference;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/RemoteFieldClassificationService;Landroid/service/assist/classification/FieldClassificationRequest;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/RemoteFieldClassificationService;

    iput-object p2, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$1:Landroid/service/assist/classification/FieldClassificationRequest;

    iput-object p3, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/ref/WeakReference;

    iput-wide p4, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/RemoteFieldClassificationService;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$1:Landroid/service/assist/classification/FieldClassificationRequest;

    iget-object v2, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/ref/WeakReference;

    iget-wide v3, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$3:J

    move-object v5, p1

    check-cast v5, Landroid/service/assist/classification/IFieldClassificationService;

    invoke-static/range {v0 .. v5}, Lcom/android/server/autofill/RemoteFieldClassificationService;->$r8$lambda$SRGK7lE3fDCJBYUKsKeafRaSEQ0(Lcom/android/server/autofill/RemoteFieldClassificationService;Landroid/service/assist/classification/FieldClassificationRequest;Ljava/lang/ref/WeakReference;JLandroid/service/assist/classification/IFieldClassificationService;)V

    return-void
.end method
