.class public final Lcom/android/systemui/keyguard/util/IndicationHelper;
.super Ljava/lang/Object;
.source "IndicationHelper.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/util/IndicationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/util/IndicationHelper;",
        "",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "(Lcom/android/keyguard/KeyguardUpdateMonitor;)V",
        "getKeyguardUpdateMonitor",
        "()Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "isFaceLockoutErrorMsg",
        "",
        "msgId",
        "",
        "isFingerprintLockoutErrorMsg",
        "isPrimaryAuthRequired",
        "shouldSuppressErrorMsg",
        "biometricSource",
        "Landroid/hardware/biometrics/BiometricSourceType;",
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
.field public static final $stable:I


# instance fields
.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/util/IndicationHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .param p1, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 29
    return-void
.end method

.method private final isFingerprintLockoutErrorMsg(I)Z
    .locals 1
    .param p1, "msgId"    # I

    .line 48
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 49
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0
.end method

.method private final isPrimaryAuthRequired()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getKeyguardUpdateMonitor()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyguard/util/IndicationHelper;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public final isFaceLockoutErrorMsg(I)Z
    .locals 1
    .param p1, "msgId"    # I

    .line 53
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 54
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method

.method public final shouldSuppressErrorMsg(Landroid/hardware/biometrics/BiometricSourceType;I)Z
    .locals 4
    .param p1, "biometricSource"    # Landroid/hardware/biometrics/BiometricSourceType;
    .param p2, "msgId"    # I

    const-string v0, "biometricSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/systemui/keyguard/util/IndicationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43
    move v1, v3

    goto :goto_2

    .line 40
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/keyguard/util/IndicationHelper;->isPrimaryAuthRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/util/IndicationHelper;->isFaceLockoutErrorMsg(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_0
    if-eq p2, v2, :cond_2

    .line 42
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_0
    goto :goto_2

    .line 35
    :pswitch_1
    invoke-direct {p0}, Lcom/android/systemui/keyguard/util/IndicationHelper;->isPrimaryAuthRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/android/systemui/keyguard/util/IndicationHelper;->isFingerprintLockoutErrorMsg(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    :cond_3
    if-eq p2, v2, :cond_5

    .line 37
    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    .line 38
    const/16 v0, 0x13

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    nop

    .line 33
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
