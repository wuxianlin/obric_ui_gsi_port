.class public final Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;
.super Ljava/lang/Object;
.source "BiometricUnlockModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;",
        "",
        "()V",
        "dismissesKeyguardModes",
        "",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
        "wakeAndUnlockModes",
        "dismissesKeyguard",
        "",
        "mode",
        "isWakeAndUnlock",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissesKeyguard(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;)Z
    .locals 1
    .param p1, "mode"    # Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->access$getDismissesKeyguardModes$cp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isWakeAndUnlock(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;)Z
    .locals 1
    .param p1, "mode"    # Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->access$getWakeAndUnlockModes$cp()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
