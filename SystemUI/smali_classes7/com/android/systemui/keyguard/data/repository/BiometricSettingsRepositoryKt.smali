.class public final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;
.super Ljava/lang/Object;
.source "BiometricSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricSettingsRepository.kt\ncom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,447:1\n53#2:448\n55#2:452\n50#3:449\n55#3:451\n106#4:450\n*S KotlinDebug\n*F\n+ 1 BiometricSettingsRepository.kt\ncom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt\n*L\n446#1:448\n446#1:452\n446#1:449\n446#1:451\n446#1:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "and",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "anotherFlow",
        "isFaceDisabled",
        "Landroid/app/admin/DevicePolicyManager;",
        "userId",
        "",
        "isFalse",
        "isFingerprintDisabled",
        "isNotActive",
        "policy",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricsRepositoryImpl"


# direct methods
.method public static final synthetic access$and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isFaceDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "userId"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isFaceDisabled(Landroid/app/admin/DevicePolicyManager;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isFingerprintDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "userId"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isFingerprintDisabled(Landroid/app/admin/DevicePolicyManager;I)Z

    move-result v0

    return v0
.end method

.method private static final and(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$and"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "anotherFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 444
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$and$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$and$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final isFaceDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1
    .param p0, "$this$isFaceDisabled"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "userId"    # I

    .line 435
    const/16 v0, 0x80

    invoke-static {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isNotActive(Landroid/app/admin/DevicePolicyManager;II)Z

    move-result v0

    return v0
.end method

.method private static final isFalse(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$isFalse"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 446
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$isFalse$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt$isFalse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 451
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 452
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 446
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method private static final isFingerprintDisabled(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1
    .param p0, "$this$isFingerprintDisabled"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "userId"    # I

    .line 438
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryKt;->isNotActive(Landroid/app/admin/DevicePolicyManager;II)Z

    move-result v0

    return v0
.end method

.method private static final isNotActive(Landroid/app/admin/DevicePolicyManager;II)Z
    .locals 1
    .param p0, "$this$isNotActive"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "userId"    # I
    .param p2, "policy"    # I

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
