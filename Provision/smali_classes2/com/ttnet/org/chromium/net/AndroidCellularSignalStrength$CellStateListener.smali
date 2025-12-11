.class Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "AndroidCellularSignalStrength.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CellStateListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 46
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->assertOnBackgroundThread()V

    .line 49
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 52
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 55
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->onApplicationStateChange(I)V

    return-void
.end method

.method private register()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private unregister()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->access$002(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;I)I

    .line 64
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->register()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->unregister()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->access$002(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    const/high16 p1, -0x80000000

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->access$002(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;I)I

    :goto_0
    return-void
.end method
