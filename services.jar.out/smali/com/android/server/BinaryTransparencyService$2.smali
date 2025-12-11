.class Lcom/android/server/BinaryTransparencyService$2;
.super Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;
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

    .line 1440
    iput-object p1, p0, Lcom/android/server/BinaryTransparencyService$2;->this$0:Lcom/android/server/BinaryTransparencyService;

    invoke-direct {p0}, Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 1449
    .local p1, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/face/FaceSensorPropertiesInternal;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 1450
    .local v1, "propInternal":Landroid/hardware/face/FaceSensorPropertiesInternal;
    nop

    .line 1451
    invoke-static {v1}, Landroid/hardware/face/FaceSensorProperties;->from(Landroid/hardware/face/FaceSensorPropertiesInternal;)Landroid/hardware/face/FaceSensorProperties;

    move-result-object v2

    .line 1452
    .local v2, "prop":Landroid/hardware/face/FaceSensorProperties;
    iget-object v3, p0, Lcom/android/server/BinaryTransparencyService$2;->this$0:Lcom/android/server/BinaryTransparencyService;

    iget-object v4, p0, Lcom/android/server/BinaryTransparencyService$2;->this$0:Lcom/android/server/BinaryTransparencyService;

    .line 1454
    invoke-virtual {v2}, Landroid/hardware/face/FaceSensorProperties;->getSensorType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mtoFaceSensorType(Lcom/android/server/BinaryTransparencyService;I)I

    move-result v4

    .line 1452
    const/4 v5, 0x4

    invoke-static {v3, v2, v5, v4}, Lcom/android/server/BinaryTransparencyService;->-$$Nest$mlogBiometricProperties(Lcom/android/server/BinaryTransparencyService;Landroid/hardware/biometrics/SensorProperties;II)V

    .line 1455
    .end local v1    # "propInternal":Landroid/hardware/face/FaceSensorPropertiesInternal;
    .end local v2    # "prop":Landroid/hardware/face/FaceSensorProperties;
    goto :goto_0

    .line 1456
    :cond_0
    return-void
.end method
