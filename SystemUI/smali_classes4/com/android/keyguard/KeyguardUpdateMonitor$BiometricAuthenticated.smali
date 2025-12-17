.class Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BiometricAuthenticated"
.end annotation


# instance fields
.field private final mAuthenticated:Z

.field private final mIsStrongBiometric:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmAuthenticated(Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStrongBiometric(Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    return p0
.end method

.method constructor <init>(ZZ)V
    .locals 0
    .param p1, "authenticated"    # Z
    .param p2, "isStrongBiometric"    # Z

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 489
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 490
    return-void
.end method
