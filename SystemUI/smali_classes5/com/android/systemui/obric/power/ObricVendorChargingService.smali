.class final Lcom/android/systemui/obric/power/ObricVendorChargingService;
.super Ljava/lang/Object;
.source "PowerStatusRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tJ\n\u0010\u000f\u001a\u00020\u0010*\u00020\tJ\n\u0010\u0011\u001a\u00020\u0012*\u00020\tJ\n\u0010\u0013\u001a\u00020\u0012*\u00020\tR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/obric/power/ObricVendorChargingService;",
        "",
        "()V",
        "FAST_TYPES",
        "",
        "",
        "[Ljava/lang/String;",
        "SERVICE_NAME",
        "service",
        "Lvendor/bytedance/hardware/health/IChargingCtrl;",
        "getService",
        "()Lvendor/bytedance/hardware/health/IChargingCtrl;",
        "setService",
        "(Lvendor/bytedance/hardware/health/IChargingCtrl;)V",
        "retrieveChargingCtrlService",
        "batteryLevel",
        "",
        "isFastCharging",
        "",
        "isFlashCharging",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_TYPES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

.field private static final SERVICE_NAME:Ljava/lang/String; = "vendor.bytedance.hardware.health.IChargingCtrl/default"

.field private static service:Lvendor/bytedance/hardware/health/IChargingCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/power/ObricVendorChargingService;

    invoke-direct {v0}, Lcom/android/systemui/obric/power/ObricVendorChargingService;-><init>()V

    sput-object v0, Lcom/android/systemui/obric/power/ObricVendorChargingService;->INSTANCE:Lcom/android/systemui/obric/power/ObricVendorChargingService;

    .line 146
    const-string v0, "PD"

    const-string v1, "PD_PPS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/power/ObricVendorChargingService;->FAST_TYPES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final batteryLevel(Lvendor/bytedance/hardware/health/IChargingCtrl;)F
    .locals 4
    .param p1, "$this$batteryLevel"    # Lvendor/bytedance/hardware/health/IChargingCtrl;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 177
    :try_start_0
    invoke-interface {p1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->getCapacityRaw()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "error calling charging service"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "PowerIsland"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    const/high16 v1, -0x40800000    # -1.0f

    move v0, v1

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final getService()Lvendor/bytedance/hardware/health/IChargingCtrl;
    .locals 1

    .line 149
    sget-object v0, Lcom/android/systemui/obric/power/ObricVendorChargingService;->service:Lvendor/bytedance/hardware/health/IChargingCtrl;

    return-object v0
.end method

.method public final isFastCharging(Lvendor/bytedance/hardware/health/IChargingCtrl;)Z
    .locals 4
    .param p1, "$this$isFastCharging"    # Lvendor/bytedance/hardware/health/IChargingCtrl;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    nop

    .line 169
    :try_start_0
    sget-object v0, Lcom/android/systemui/obric/power/ObricVendorChargingService;->FAST_TYPES:[Ljava/lang/String;

    invoke-interface {p1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->getUsbRealType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUsbRealType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "error calling charging service"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "PowerIsland"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    const/4 v1, 0x0

    move v0, v1

    .line 173
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final isFlashCharging(Lvendor/bytedance/hardware/health/IChargingCtrl;)Z
    .locals 4
    .param p1, "$this$isFlashCharging"    # Lvendor/bytedance/hardware/health/IChargingCtrl;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    nop

    .line 161
    :try_start_0
    invoke-interface {p1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->getAdapterVerified()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "error calling charging service"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "PowerIsland"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    const/4 v1, 0x0

    move v0, v1

    .line 165
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final retrieveChargingCtrlService()Lvendor/bytedance/hardware/health/IChargingCtrl;
    .locals 3

    .line 152
    const-string v0, "vendor.bytedance.hardware.health.IChargingCtrl/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/os/IBinder;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-let-ObricVendorChargingService$retrieveChargingCtrlService$1":I
    invoke-static {v0}, Lvendor/bytedance/hardware/health/IChargingCtrl$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v2

    return-object v2

    .line 156
    .end local v0    # "it":Landroid/os/IBinder;
    .end local v1    # "$i$a$-let-ObricVendorChargingService$retrieveChargingCtrlService$1":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setService(Lvendor/bytedance/hardware/health/IChargingCtrl;)V
    .locals 0
    .param p1, "<set-?>"    # Lvendor/bytedance/hardware/health/IChargingCtrl;

    .line 149
    sput-object p1, Lcom/android/systemui/obric/power/ObricVendorChargingService;->service:Lvendor/bytedance/hardware/health/IChargingCtrl;

    return-void
.end method
