.class Lcom/ttnet/org/chromium/base/PowerMonitorJni$1;
.super Ljava/lang/Object;
.source "PowerMonitorJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/PowerMonitorJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
        "Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setInstanceForTesting(Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;)V
    .locals 0

    .line 14
    sget-boolean p0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/PowerMonitorJni;->access$002(Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;)Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/PowerMonitorJni$1;->setInstanceForTesting(Lcom/ttnet/org/chromium/base/PowerMonitor$Natives;)V

    return-void
.end method
