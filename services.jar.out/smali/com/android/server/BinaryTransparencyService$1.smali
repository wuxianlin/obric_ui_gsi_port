.class Lcom/android/server/BinaryTransparencyService$1;
.super Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;
.source "BinaryTransparencyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BinaryTransparencyService;->collectBiometricProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BinaryTransparencyService;


# direct methods
.method constructor <init>(Lcom/android/server/BinaryTransparencyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BinaryTransparencyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1416
    iput-object p1, p0, Lcom/android/server/BinaryTransparencyService$1;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 1425
    .local p1, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 1426
    .local v1, "propInternal":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    nop

    .line 1427
    invoke-static {v1}, Landroid/hardware/fingerprint/FingerprintSensorProperties;->from(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Landroid/hardware/fingerprint/FingerprintSensorProperties;

    move-result-object v2

    .line 1428
    .local v2, "prop":Landroid/hardware/fingerprint/FingerprintSensorProperties;
    iget-object v3, p0, Lcom/android/server/BinaryTransparencyService$1;->this$0:Lcom/android/server/BinaryTransparencyService;

    iget-object v4, p0, Lcom/android/server/BinaryTransparencyService$1;->this$0:Lcom/android/server/BinaryTransparencyService;

    .line 1430
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintSensorProperties;->getSensorType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mtoFingerprintSensorType(Lcom/android/server/BinaryTransparencyService;I)I

    move-result v4

    .line 1428
    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v4}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mlogBiometricProperties(Lcom/android/server/BinaryTransparencyService;Landroid/hardware/biometrics/SensorProperties;II)V

    .line 1431
    .end local v1    # "propInternal":Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .end local v2    # "prop":Landroid/hardware/fingerprint/FingerprintSensorProperties;
    goto :goto_0

    .line 1432
    :cond_0
    return-void
.end method
