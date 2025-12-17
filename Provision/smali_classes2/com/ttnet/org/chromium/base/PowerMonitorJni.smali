.class Lcom/ttnet/org/chromium/base/PowerMonitorJni;
.super Ljava/lang/Object;
.source "PowerMonitorJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ttnet/org/chromium/base/PowerMonitorJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/PowerMonitorJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;)Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;
    .locals 0

    .line 8
    sput-object p0, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->testInstance:Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;
    .locals 2

    .line 52
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->testInstance:Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 56
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.base.PowerMonitor.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 61
    new-instance v0, Lcom/ttnet/org/chromium/base/PowerMonitorJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onBatteryChargingChanged()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_PowerMonitor_onBatteryChargingChanged()V

    return-void
.end method

.method public onInstantResume()V
    .locals 0

    .line 43
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_PowerMonitor_onInstantResume()V

    return-void
.end method

.method public onInstantSuspend()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_PowerMonitor_onInstantSuspend()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_PowerMonitor_onResume()V

    return-void
.end method

.method public onSuspend()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_PowerMonitor_onSuspend()V

    return-void
.end method

.method public onThermalStatusChanged(I)V
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_base_PowerMonitor_onThermalStatusChanged(I)V

    return-void
.end method
