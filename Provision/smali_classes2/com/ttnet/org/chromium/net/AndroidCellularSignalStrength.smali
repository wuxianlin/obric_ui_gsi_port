.class public Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source "AndroidCellularSignalStrength.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;


# instance fields
.field private volatile mSignalLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->sInstance:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 31
    iput v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I

    .line 103
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->isUserPrivacyRestrictionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AndroidCellularSignalStrength"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$1;-><init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I

    return p1
.end method

.method private static getSignalStrengthLevel()I
    .locals 1

    .line 127
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->sInstance:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    iget v0, v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I

    return v0
.end method
