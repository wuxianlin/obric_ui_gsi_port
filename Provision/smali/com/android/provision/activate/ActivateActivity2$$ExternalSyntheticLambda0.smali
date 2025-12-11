.class public final synthetic Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/provision/activate/ActivateActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda0;->f$0:Lcom/android/provision/activate/ActivateActivity2;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$$ExternalSyntheticLambda0;->f$0:Lcom/android/provision/activate/ActivateActivity2;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/android/provision/activate/ActivateActivity2;->lambda$sendCheckLockStatus$0$com-android-provision-activate-ActivateActivity2(Lorg/json/JSONObject;)V

    return-void
.end method
