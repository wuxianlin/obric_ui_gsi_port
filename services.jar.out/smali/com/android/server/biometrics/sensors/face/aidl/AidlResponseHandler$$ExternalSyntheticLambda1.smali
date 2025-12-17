.class public final synthetic Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda1;->f$0:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler$$ExternalSyntheticLambda1;->f$0:[B

    check-cast p1, Lcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/face/aidl/AidlResponseHandler;->$r8$lambda$iId0imr_aEB7ndbttpp0lLsmkNM([BLcom/android/server/biometrics/sensors/face/aidl/FaceGetFeatureClient;)V

    return-void
.end method
