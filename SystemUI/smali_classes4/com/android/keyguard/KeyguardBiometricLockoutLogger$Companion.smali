.class public final Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;
.super Ljava/lang/Object;
.source "KeyguardBiometricLockoutLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;",
        "",
        "()V",
        "containsFlag",
        "",
        "strongAuthFlags",
        "",
        "flagCheck",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;
    .param p1, "strongAuthFlags"    # I
    .param p2, "flagCheck"    # I

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->containsFlag(II)Z

    move-result v0

    return v0
.end method

.method private final containsFlag(II)Z
    .locals 1
    .param p1, "strongAuthFlags"    # I
    .param p2, "flagCheck"    # I

    .line 169
    and-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
