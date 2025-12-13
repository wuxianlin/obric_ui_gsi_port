.class public final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;
.super Ljava/lang/Object;
.source "SafeActivityEmbeddingComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008C\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\r\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u0014H\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0014H\u0002J\u0008\u0010(\u001a\u00020\u0014H\u0002J\u0008\u0010)\u001a\u00020\u0014H\u0002J\u0008\u0010*\u001a\u00020\u0014H\u0002J\u0008\u0010+\u001a\u00020\u0014H\u0002J\u0008\u0010,\u001a\u00020\u0014H\u0002J\u0008\u0010-\u001a\u00020\u0014H\u0002J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0008\u0010/\u001a\u00020\u0014H\u0002J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0008\u00101\u001a\u00020\u0014H\u0002J\u0008\u00102\u001a\u00020\u0014H\u0002J\u0008\u00103\u001a\u00020\u0014H\u0002J\u0008\u00104\u001a\u00020\u0014H\u0002J\u0008\u00105\u001a\u00020\u0014H\u0002J\u0008\u00106\u001a\u00020\u0014H\u0002J\u0008\u00107\u001a\u00020\u0014H\u0002J\u0008\u00108\u001a\u00020\u0014H\u0002J\u0008\u00109\u001a\u00020\u0014H\u0002J\u0008\u0010:\u001a\u00020\u0014H\u0002J\u0008\u0010;\u001a\u00020\u0014H\u0002J\u0008\u0010<\u001a\u00020\u0014H\u0002J\u0008\u0010=\u001a\u00020\u0014H\u0002J\u0008\u0010>\u001a\u00020\u0014H\u0002J\u0008\u0010?\u001a\u00020\u0014H\u0002J\u0008\u0010@\u001a\u00020\u0014H\u0002J\u0008\u0010A\u001a\u00020\u0014H\u0002J\u0008\u0010B\u001a\u00020\u0014H\u0002J\u0008\u0010C\u001a\u00020\u0014H\u0002J\u0008\u0010D\u001a\u00020\u0014H\u0002J\u0008\u0010E\u001a\u00020\u0014H\u0002J\u0008\u0010F\u001a\u00020\u0014H\u0002J\u0008\u0010G\u001a\u00020\u0014H\u0002J\u0008\u0010H\u001a\u00020\u0014H\u0002J\u0008\u0010I\u001a\u00020\u0014H\u0002J\u0008\u0010J\u001a\u00020\u0014H\u0002J\u0008\u0010K\u001a\u00020\u0014H\u0002J\u0008\u0010L\u001a\u00020\u0014H\u0002J\u0008\u0010M\u001a\u00020\u0014H\u0002J\u0008\u0010N\u001a\u00020\u0014H\u0002J\u0008\u0010O\u001a\u00020\u0014H\u0002J\u0008\u0010P\u001a\u00020\u0014H\u0002J\u0008\u0010Q\u001a\u00020\u0014H\u0002J\u0008\u0010R\u001a\u00020\u0014H\u0002J\u0008\u0010S\u001a\u00020\u0014H\u0002J\u0008\u0010T\u001a\u00020\u0014H\u0002J\u0008\u0010U\u001a\u00020\u0014H\u0002J\u0008\u0010V\u001a\u00020\u0014H\u0002R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "windowExtensions",
        "Landroidx/window/extensions/WindowExtensions;",
        "(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V",
        "activityEmbeddingComponent",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "getActivityEmbeddingComponent",
        "()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "activityEmbeddingComponentClass",
        "Ljava/lang/Class;",
        "getActivityEmbeddingComponentClass",
        "()Ljava/lang/Class;",
        "safeWindowExtensionsProvider",
        "Landroidx/window/SafeWindowExtensionsProvider;",
        "canUseActivityEmbeddingComponent",
        "",
        "hasValidVendorApiLevel1",
        "hasValidVendorApiLevel1$window_release",
        "hasValidVendorApiLevel2",
        "hasValidVendorApiLevel2$window_release",
        "hasValidVendorApiLevel3",
        "hasValidVendorApiLevel3$window_release",
        "hasValidVendorApiLevel5",
        "hasValidVendorApiLevel5$window_release",
        "hasValidVendorApiLevel6",
        "hasValidVendorApiLevel6$window_release",
        "isActivityEmbeddingComponentAccessible",
        "isActivityEmbeddingComponentAccessible$window_release",
        "isActivityEmbeddingComponentValid",
        "isActivityStackGetActivityStackTokenValid",
        "isActivityStackGetTagValid",
        "isClassActivityRuleBuilderLevel1Valid",
        "isClassActivityRuleBuilderLevel2Valid",
        "isClassActivityRuleValid",
        "isClassActivityStackAttributesBuilderValid",
        "isClassActivityStackAttributesCalculatorParamsValid",
        "isClassActivityStackAttributesValid",
        "isClassActivityStackTokenValid",
        "isClassAnimationBackgroundValid",
        "isClassEmbeddedActivityWindowInfoValid",
        "isClassEmbeddingRuleValid",
        "isClassParentContainerInfoValid",
        "isClassSplitAttributesCalculatorParamsValid",
        "isClassSplitAttributesValid",
        "isClassSplitInfoTokenValid",
        "isClassSplitInfoValid",
        "isClassSplitPairRuleBuilderLevel1Valid",
        "isClassSplitPairRuleBuilderLevel2Valid",
        "isClassSplitPairRuleValid",
        "isClassSplitPlaceholderRuleBuilderLevel1Valid",
        "isClassSplitPlaceholderRuleBuilderLevel2Valid",
        "isClassSplitPlaceholderRuleValid",
        "isClassSplitTypeValid",
        "isClassWindowAttributesValid",
        "isMethodClearActivityStackAttributesCalculatorValid",
        "isMethodClearEmbeddedActivityWindowInfoCallbackValid",
        "isMethodClearSplitInfoCallbackValid",
        "isMethodGetActivityStackTokenValid",
        "isMethodGetDefaultSplitAttributesValid",
        "isMethodGetEmbeddedActivityWindowInfoValid",
        "isMethodGetFinishPrimaryWithPlaceholderValid",
        "isMethodGetLayoutDirectionValid",
        "isMethodGetParentContainerInfoValid",
        "isMethodGetSplitAttributesValid",
        "isMethodGetSplitInfoTokenValid",
        "isMethodGetSplitRatioValid",
        "isMethodInvalidateTopVisibleSplitAttributesValid",
        "isMethodIsActivityEmbeddedValid",
        "isMethodPinUnpinTopActivityStackValid",
        "isMethodRegisterActivityStackCallbackValid",
        "isMethodSetActivityStackAttributesCalculatorValid",
        "isMethodSetEmbeddedActivityWindowInfoCallbackValid",
        "isMethodSetEmbeddingRulesValid",
        "isMethodSetSplitInfoCallbackJavaConsumerValid",
        "isMethodSetSplitInfoCallbackWindowConsumerValid",
        "isMethodSplitAttributesCalculatorValid",
        "isMethodSplitInfoGetTokenValid",
        "isMethodUnregisterActivityStackCallbackValid",
        "isMethodUpdateActivityStackAttributesValid",
        "isMethodUpdateSplitAttributesValid",
        "isMethodUpdateSplitAttributesWithTokenValid",
        "isOverlayFeatureValid",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final loader:Ljava/lang/ClassLoader;

.field private final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

.field private final windowExtensions:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .param p2, "consumerAdapter"    # Landroidx/window/core/ConsumerAdapter;
    .param p3, "windowExtensions"    # Landroidx/window/extensions/WindowExtensions;

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 65
    iput-object p2, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 66
    iput-object p3, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    .line 68
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    iget-object v1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 63
    return-void
.end method

.method public static final synthetic access$getActivityEmbeddingComponentClass(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Ljava/lang/Class;
    .locals 1
    .param p0, "$this"    # Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 63
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getConsumerAdapter$p(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Landroidx/window/core/ConsumerAdapter;
    .locals 1
    .param p0, "$this"    # Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 63
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    return-object v0
.end method

.method public static final synthetic access$getSafeWindowExtensionsProvider$p(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Landroidx/window/SafeWindowExtensionsProvider;
    .locals 1
    .param p0, "$this"    # Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 63
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    return-object v0
.end method

.method private final canUseActivityEmbeddingComponent()Z
    .locals 5

    .line 84
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentAccessible$window_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    return v1

    .line 89
    :cond_0
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    .line 90
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result v1

    goto :goto_2

    .line 91
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result v1

    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-gt v3, v0, :cond_3

    if-ge v0, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    move-result v1

    goto :goto_2

    .line 93
    :cond_4
    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    move-result v1

    goto :goto_2

    .line 94
    :cond_5
    const/4 v3, 0x6

    if-gt v3, v0, :cond_6

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    move-result v1

    goto :goto_2

    .line 95
    :cond_7
    nop

    .line 89
    :goto_2
    return v1
.end method

.method private final getActivityEmbeddingComponentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isActivityEmbeddingComponentValid()Z
    .locals 2

    .line 269
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityEmbeddingComponentValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final isActivityStackGetActivityStackTokenValid()Z
    .locals 2

    .line 671
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityStackGetActivityStackTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityStackGetActivityStackTokenValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityStack#getActivityToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 677
    return v0
.end method

.method private final isActivityStackGetTagValid()Z
    .locals 2

    .line 879
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityStackGetTagValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isActivityStackGetTagValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityStack#getTag is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 884
    return v0
.end method

.method private final isClassActivityRuleBuilderLevel1Valid()Z
    .locals 2

    .line 334
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel1Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel1Valid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class ActivityRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 340
    return v0
.end method

.method private final isClassActivityRuleBuilderLevel2Valid()Z
    .locals 2

    .line 493
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleBuilderLevel2Valid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class ActivityRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 504
    return v0
.end method

.method private final isClassActivityRuleValid()Z
    .locals 2

    .line 326
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityRuleValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class ActivityRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 331
    return v0
.end method

.method private final isClassActivityStackAttributesBuilderValid()Z
    .locals 2

    .line 966
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class ActivityStackAttributes.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 982
    return v0
.end method

.method private final isClassActivityStackAttributesCalculatorParamsValid()Z
    .locals 2

    .line 985
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesCalculatorParamsValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesCalculatorParamsValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class ActivityStackAttributesCalculatorParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 1000
    return v0
.end method

.method private final isClassActivityStackAttributesValid()Z
    .locals 2

    .line 953
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class ActivityStackAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 963
    return v0
.end method

.method private final isClassActivityStackTokenValid()Z
    .locals 2

    .line 770
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackTokenValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class ActivityStack.Token is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 787
    return v0
.end method

.method private final isClassAnimationBackgroundValid()Z
    .locals 2

    .line 738
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class AnimationBackground is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 767
    return v0
.end method

.method private final isClassEmbeddedActivityWindowInfoValid()Z
    .locals 2

    .line 860
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddedActivityWindowInfoValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class EmbeddedActivityWindowInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 875
    return v0
.end method

.method private final isClassEmbeddingRuleValid()Z
    .locals 2

    .line 507
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassEmbeddingRuleValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class EmbeddingRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 511
    return v0
.end method

.method private final isClassParentContainerInfoValid()Z
    .locals 2

    .line 899
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassParentContainerInfoValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassParentContainerInfoValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ParentContainerInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 911
    return v0
.end method

.method private final isClassSplitAttributesCalculatorParamsValid()Z
    .locals 2

    .line 533
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitAttributesCalculatorParams is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 559
    return v0
.end method

.method private final isClassSplitAttributesValid()Z
    .locals 2

    .line 514
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 529
    return v0
.end method

.method private final isClassSplitInfoTokenValid()Z
    .locals 2

    .line 813
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoTokenValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitInfo.Token is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 819
    return v0
.end method

.method private final isClassSplitInfoValid()Z
    .locals 2

    .line 343
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitInfoValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 355
    return v0
.end method

.method private final isClassSplitPairRuleBuilderLevel1Valid()Z
    .locals 2

    .line 374
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel1Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel1Valid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitPairRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 384
    return v0
.end method

.method private final isClassSplitPairRuleBuilderLevel2Valid()Z
    .locals 2

    .line 587
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleBuilderLevel2Valid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitPairRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 606
    return v0
.end method

.method private final isClassSplitPairRuleValid()Z
    .locals 2

    .line 358
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPairRuleValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitPairRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 371
    return v0
.end method

.method private final isClassSplitPlaceholderRuleBuilderLevel1Valid()Z
    .locals 2

    .line 403
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 426
    return v0
.end method

.method private final isClassSplitPlaceholderRuleBuilderLevel2Valid()Z
    .locals 2

    .line 609
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel2Valid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitPlaceholderRule.Builder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 641
    return v0
.end method

.method private final isClassSplitPlaceholderRuleValid()Z
    .locals 2

    .line 387
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitPlaceholderRule is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 400
    return v0
.end method

.method private final isClassSplitTypeValid()Z
    .locals 2

    .line 562
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitTypeValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class SplitAttributes.SplitType is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 584
    return v0
.end method

.method private final isClassWindowAttributesValid()Z
    .locals 2

    .line 790
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassWindowAttributesValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "Class WindowAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 810
    return v0
.end method

.method private final isMethodClearActivityStackAttributesCalculatorValid()Z
    .locals 2

    .line 935
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearActivityStackAttributesCalculatorValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearActivityStackAttributesCalculatorValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "clearActivityStackAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 939
    return v0
.end method

.method private final isMethodClearEmbeddedActivityWindowInfoCallbackValid()Z
    .locals 2

    .line 852
    nop

    .line 851
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearEmbeddedActivityWindowInfoCallbackValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearEmbeddedActivityWindowInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 857
    return v0
.end method

.method private final isMethodClearSplitInfoCallbackValid()Z
    .locals 2

    .line 442
    nop

    .line 441
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodClearSplitInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final isMethodGetActivityStackTokenValid()Z
    .locals 2

    .line 887
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetActivityStackTokenValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetActivityStackTokenValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "getActivityStackToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 895
    return v0
.end method

.method private final isMethodGetDefaultSplitAttributesValid()Z
    .locals 2

    .line 484
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetDefaultSplitAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetDefaultSplitAttributesValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitRule#getDefaultSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 490
    return v0
.end method

.method private final isMethodGetEmbeddedActivityWindowInfoValid()Z
    .locals 2

    .line 824
    nop

    .line 823
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetEmbeddedActivityWindowInfoValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetEmbeddedActivityWindowInfoValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 835
    return v0
.end method

.method private final isMethodGetFinishPrimaryWithPlaceholderValid()Z
    .locals 2

    .line 475
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetFinishPrimaryWithPlaceholderValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetFinishPrimaryWithPlaceholderValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 481
    return v0
.end method

.method private final isMethodGetLayoutDirectionValid()Z
    .locals 2

    .line 318
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetLayoutDirectionValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetLayoutDirectionValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitRule#getLayoutDirection is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 323
    return v0
.end method

.method private final isMethodGetParentContainerInfoValid()Z
    .locals 2

    .line 914
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetParentContainerInfoValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetParentContainerInfoValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#getParentContainerInfo is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 922
    return v0
.end method

.method private final isMethodGetSplitAttributesValid()Z
    .locals 2

    .line 467
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitAttributesValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitAttributesValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitInfo#getSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 472
    return v0
.end method

.method private final isMethodGetSplitInfoTokenValid()Z
    .locals 2

    .line 731
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitInfoTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitInfoTokenValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitInfo#getSplitInfoToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 735
    return v0
.end method

.method private final isMethodGetSplitRatioValid()Z
    .locals 2

    .line 311
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitRatioValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodGetSplitRatioValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitRule#getSplitRatio is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 315
    return v0
.end method

.method private final isMethodInvalidateTopVisibleSplitAttributesValid()Z
    .locals 2

    .line 645
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodInvalidateTopVisibleSplitAttributesValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodInvalidateTopVisibleSplitAttributesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 649
    return v0
.end method

.method private final isMethodIsActivityEmbeddedValid()Z
    .locals 2

    .line 289
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodIsActivityEmbeddedValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final isMethodPinUnpinTopActivityStackValid()Z
    .locals 2

    .line 701
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodPinUnpinTopActivityStackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 717
    return v0
.end method

.method private final isMethodRegisterActivityStackCallbackValid()Z
    .locals 2

    .line 680
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodRegisterActivityStackCallbackValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodRegisterActivityStackCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "registerActivityStackCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 688
    return v0
.end method

.method private final isMethodSetActivityStackAttributesCalculatorValid()Z
    .locals 2

    .line 925
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetActivityStackAttributesCalculatorValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetActivityStackAttributesCalculatorValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "setActivityStackAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 932
    return v0
.end method

.method private final isMethodSetEmbeddedActivityWindowInfoCallbackValid()Z
    .locals 2

    .line 839
    nop

    .line 838
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddedActivityWindowInfoCallbackValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddedActivityWindowInfoCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 848
    return v0
.end method

.method private final isMethodSetEmbeddingRulesValid()Z
    .locals 2

    .line 281
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetEmbeddingRulesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final isMethodSetSplitInfoCallbackJavaConsumerValid()Z
    .locals 2

    .line 301
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackJavaConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final isMethodSetSplitInfoCallbackWindowConsumerValid()Z
    .locals 2

    .line 430
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSetSplitInfoCallbackWindowConsumerValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final isMethodSplitAttributesCalculatorValid()Z
    .locals 2

    .line 452
    nop

    .line 451
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitAttributesCalculatorValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final isMethodSplitInfoGetTokenValid()Z
    .locals 2

    .line 663
    sget-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitInfoGetTokenValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodSplitInfoGetTokenValid$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "SplitInfo#getToken is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 667
    return v0
.end method

.method private final isMethodUnregisterActivityStackCallbackValid()Z
    .locals 2

    .line 691
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUnregisterActivityStackCallbackValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUnregisterActivityStackCallbackValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "unregisterActivityStackCallback is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 698
    return v0
.end method

.method private final isMethodUpdateActivityStackAttributesValid()Z
    .locals 2

    .line 942
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateActivityStackAttributesValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateActivityStackAttributesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "updateActivityStackAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 950
    return v0
.end method

.method private final isMethodUpdateSplitAttributesValid()Z
    .locals 2

    .line 652
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "#updateSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 660
    return v0
.end method

.method private final isMethodUpdateSplitAttributesWithTokenValid()Z
    .locals 2

    .line 720
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesWithTokenValid$1;

    invoke-direct {v0, p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isMethodUpdateSplitAttributesWithTokenValid$1;-><init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "updateSplitAttributes is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 728
    return v0
.end method

.method private final isOverlayFeatureValid()Z
    .locals 1

    .line 252
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetTagValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetActivityStackTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassParentContainerInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetParentContainerInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetActivityStackAttributesCalculatorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearActivityStackAttributesCalculatorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateActivityStackAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesBuilderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesCalculatorParamsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2

    .line 72
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->canUseActivityEmbeddingComponent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    nop

    .line 74
    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->windowExtensions:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    nop

    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    goto :goto_1

    .line 79
    :cond_0
    nop

    .line 72
    :goto_1
    return-object v1
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 1

    .line 121
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddingRulesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsActivityEmbeddedValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackJavaConsumerValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitRatioValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetLayoutDirectionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel1Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel1Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel1Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetSplitInfoCallbackWindowConsumerValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearSplitInfoCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitAttributesCalculatorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetFinishPrimaryWithPlaceholderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetDefaultSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityRuleBuilderLevel2Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddingRuleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitAttributesCalculatorParamsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitTypeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPairRuleBuilderLevel2Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitPlaceholderRuleBuilderLevel2Valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel3$window_release()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodInvalidateTopVisibleSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSplitInfoGetTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel5$window_release()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel3$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityStackGetActivityStackTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodRegisterActivityStackCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUnregisterActivityStackCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodPinUnpinTopActivityStackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodUpdateSplitAttributesWithTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetSplitInfoTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationBackgroundValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassWindowAttributesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassSplitInfoTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasValidVendorApiLevel6$window_release()Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->hasValidVendorApiLevel5$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodGetEmbeddedActivityWindowInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodSetEmbeddedActivityWindowInfoCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodClearEmbeddedActivityWindowInfoCallbackValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassEmbeddedActivityWindowInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isActivityEmbeddingComponentAccessible$window_release()Z
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isActivityEmbeddingComponentValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
