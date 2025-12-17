.class public final synthetic Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/android/provision/activate/ActivateActivity2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/provision/activate/ActivateActivity2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda1;->f$0:Lcom/android/provision/activate/ActivateActivity2;

    iput-object p2, p0, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda1;->f$0:Lcom/android/provision/activate/ActivateActivity2;

    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->lambda$sendCheckLockStatus$1$com-android-provision-activate-ActivateActivity2(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
