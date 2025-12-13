.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;
.super Ljava/lang/Object;
.source "CommunalSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSettingsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,174:1\n53#2:175\n55#2:179\n50#3:176\n55#3:178\n106#4:177\n*S KotlinDebug\n*F\n+ 1 CommunalSettingsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt\n*L\n171#1:175\n171#1:179\n171#1:176\n171#1:178\n171#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "areKeyguardWidgetsAllowed",
        "",
        "Landroid/app/admin/DevicePolicyManager;",
        "userId",
        "",
        "mapToReason",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/communal/data/model/DisabledReason;",
        "reason",
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


# direct methods
.method public static final synthetic access$areKeyguardWidgetsAllowed(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "userId"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;->areKeyguardWidgetsAllowed(Landroid/app/admin/DevicePolicyManager;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "reason"    # Lcom/android/systemui/communal/data/model/DisabledReason;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;->mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final areKeyguardWidgetsAllowed(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 2
    .param p0, "$this$areKeyguardWidgetsAllowed"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "userId"    # I

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$mapToReason"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "reason"    # Lcom/android/systemui/communal/data/model/DisabledReason;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation

    .line 171
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 178
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 179
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 173
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method
