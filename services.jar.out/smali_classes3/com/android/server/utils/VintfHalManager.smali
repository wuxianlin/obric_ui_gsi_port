.class public Lcom/android/server/utils/VintfHalManager;
.super Ljava/lang/Object;
.source "VintfHalManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/utils/VintfHalManager$VintfHalCache;
    }
.end annotation


# static fields
.field private static final CHARGE_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/VintfHalManager$VintfHalCache<",
            "Lvendor/bytedance/hardware/health/IChargingCtrl;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISPLAY_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/VintfHalManager$VintfHalCache<",
            "Lvendor/bd/hardware/display/colormanager/IDisplayHal;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VintfHalManager"

.field private static final TOUCH_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/VintfHalManager$VintfHalCache<",
            "Landroid/hardware/touchhal/ITouchHal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    new-instance v0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/hardware/touchhal/ITouchHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/server/utils/VintfHalManager$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/utils/VintfHalManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/android/server/utils/VintfHalManager$VintfHalCache;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/server/utils/VintfHalManager;->TOUCH_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    .line 78
    new-instance v0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lvendor/bytedance/hardware/health/IChargingCtrl;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/server/utils/VintfHalManager$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/server/utils/VintfHalManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/android/server/utils/VintfHalManager$VintfHalCache;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/server/utils/VintfHalManager;->CHARGE_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    .line 84
    new-instance v0, Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lvendor/bd/hardware/display/colormanager/IDisplayHal;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/server/utils/VintfHalManager$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/utils/VintfHalManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/server/utils/VintfHalManager$VintfHalCache;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/server/utils/VintfHalManager;->DISPLAY_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChargeHal()Lvendor/bytedance/hardware/health/IChargingCtrl;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/server/utils/VintfHalManager;->CHARGE_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/bytedance/hardware/health/IChargingCtrl;

    return-object v0
.end method

.method public static getDisplayHal()Lvendor/bd/hardware/display/colormanager/IDisplayHal;
    .locals 1

    .line 90
    sget-object v0, Lcom/android/server/utils/VintfHalManager;->DISPLAY_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvendor/bd/hardware/display/colormanager/IDisplayHal;

    return-object v0
.end method

.method public static getTouchHal()Landroid/hardware/touchhal/ITouchHal;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/server/utils/VintfHalManager;->TOUCH_HAL:Lcom/android/server/utils/VintfHalManager$VintfHalCache;

    invoke-virtual {v0}, Lcom/android/server/utils/VintfHalManager$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/touchhal/ITouchHal;

    return-object v0
.end method
