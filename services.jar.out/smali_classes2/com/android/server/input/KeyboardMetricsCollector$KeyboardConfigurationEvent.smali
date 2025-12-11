.class public Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;
.super Ljava/lang/Object;
.source "KeyboardMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/KeyboardMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardConfigurationEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent$Builder;
    }
.end annotation


# instance fields
.field private final mInputDevice:Landroid/view/InputDevice;

.field private final mIsFirstConfiguration:Z

.field private final mLayoutConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/InputDevice;ZLjava/util/List;)V
    .locals 0
    .param p1, "inputDevice"    # Landroid/view/InputDevice;
    .param p2, "isFirstConfiguration"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputDevice;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 471
    .local p3, "layoutConfigurations":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mInputDevice:Landroid/view/InputDevice;

    .line 473
    iput-boolean p2, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mIsFirstConfiguration:Z

    .line 474
    iput-object p3, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mLayoutConfigurations:Ljava/util/List;

    .line 475
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/InputDevice;ZLjava/util/List;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;-><init>(Landroid/view/InputDevice;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDeviceBus()I
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getDeviceBus()I

    move-result v0

    return v0
.end method

.method public getLayoutConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/input/KeyboardMetricsCollector$LayoutConfiguration;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mLayoutConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v0

    return v0
.end method

.method public getVendorId()I
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    return v0
.end method

.method public isFirstConfiguration()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mIsFirstConfiguration:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputDevice = {VendorId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->getVendorId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ProductId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->getProductId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device Bus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->getDeviceBus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, isFirstConfiguration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mIsFirstConfiguration:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LayoutConfigurations = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardConfigurationEvent;->mLayoutConfigurations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    return-object v0
.end method
