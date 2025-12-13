.class public final Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;
.super Ljava/lang/Object;
.source "BiometricsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/dagger/BiometricsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricsModule.kt\ncom/android/systemui/biometrics/dagger/BiometricsModule$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1549#2:159\n1620#2,3:160\n*S KotlinDebug\n*F\n+ 1 BiometricsModule.kt\ncom/android/systemui/biometrics/dagger/BiometricsModule$Companion\n*L\n132#1:159\n132#1:160,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;",
        "",
        "()V",
        "provideIconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "context",
        "Landroid/content/Context;",
        "providesOverlapDetector",
        "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "providesPluginExecutor",
        "Ljava/util/concurrent/Executor;",
        "threadFactory",
        "Lcom/android/systemui/util/concurrency/ThreadFactory;",
        "providesUdfpsUtils",
        "Lcom/android/systemui/biometrics/UdfpsUtils;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;->$$INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIconProvider(Landroid/content/Context;)Lcom/android/launcher3/icons/IconProvider;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v0, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final providesOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 11
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 127
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 126
    nop

    .line 129
    .local v0, "selectedOption":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 130
    const v2, 0x10700ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    .line 129
    nop

    .line 130
    const-string/jumbo v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 132
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 161
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-map-BiometricsModule$Companion$providesOverlapDetector$values$1":I
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-map-BiometricsModule$Companion$providesOverlapDetector$values$1":I
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 161
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 159
    nop

    .line 132
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 128
    move-object v1, v3

    .line 134
    .local v1, "values":Ljava/util/List;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 135
    new-instance v2, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;

    .line 136
    new-instance v4, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 137
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 139
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    .line 136
    invoke-direct {v4, v5, v3, v6}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;-><init>(FFI)V

    .line 135
    invoke-direct {v2, v4}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;-><init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V

    check-cast v2, Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    goto :goto_1

    .line 143
    :cond_2
    new-instance v2, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;-><init>(F)V

    check-cast v2, Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    .line 134
    :goto_1
    return-object v2
.end method

.method public final providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p1, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .annotation runtime Lcom/android/systemui/biometrics/dagger/BiometricsBackground;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "threadFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v0, "biometrics"

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "buildExecutorOnNewThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesUdfpsUtils()Lcom/android/systemui/biometrics/UdfpsUtils;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 118
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsUtils;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/UdfpsUtils;-><init>()V

    return-object v0
.end method
