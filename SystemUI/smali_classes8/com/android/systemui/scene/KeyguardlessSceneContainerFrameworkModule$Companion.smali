.class public final Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;
.super Ljava/lang/Object;
.source "KeyguardlessSceneContainerFrameworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardlessSceneContainerFrameworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardlessSceneContainerFrameworkModule.kt\ncom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DualShade.kt\ncom/android/systemui/shade/shared/flag/DualShade\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1#2:105\n39#3:106\n39#3:107\n39#3:108\n39#3:109\n39#3:110\n39#3:111\n39#3:112\n39#3:113\n494#4,7:114\n453#4:121\n403#4:122\n1238#5,4:123\n*S KotlinDebug\n*F\n+ 1 KeyguardlessSceneContainerFrameworkModule.kt\ncom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion\n*L\n84#1:106\n85#1:107\n86#1:108\n87#1:109\n93#1:110\n94#1:111\n95#1:112\n96#1:113\n98#1:114,7\n99#1:121\n99#1:122\n99#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;",
        "",
        "()V",
        "containerConfig",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;->$$INSTANCE:Lcom/android/systemui/scene/KeyguardlessSceneContainerFrameworkModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 15
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 78
    nop

    .line 83
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 84
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    move-object v4, v2

    .local v4, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$1":I
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v6

    .line 84
    .end local v6    # "$i$f$isEnabled":I
    nop

    .end local v4    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v5    # "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$1":I
    const/4 v4, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 83
    nop

    .line 85
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    move-object v6, v2

    .local v6, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$2":I
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v8

    .line 85
    .end local v8    # "$i$f$isEnabled":I
    nop

    .end local v6    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v7    # "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$2":I
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 83
    nop

    .line 86
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    move-object v7, v2

    .local v7, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$3":I
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v9

    .line 86
    .end local v9    # "$i$f$isEnabled":I
    nop

    .end local v7    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v8    # "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$3":I
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 83
    nop

    .line 87
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 105
    move-object v8, v2

    .local v8, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v9, 0x0

    .line 87
    .local v9, "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$4":I
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v10

    .line 87
    .end local v10    # "$i$f$isEnabled":I
    nop

    .end local v8    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v9    # "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$4":I
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    const/4 v8, 0x4

    aput-object v2, v1, v8

    .line 83
    nop

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 92
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v9, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v3

    .line 93
    sget-object v9, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 105
    nop

    .local v11, "it":I
    const/4 v12, 0x0

    .line 93
    .local v12, "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$5":I
    const/4 v13, 0x0

    .line 110
    .local v13, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v13

    .line 93
    .end local v13    # "$i$f$isEnabled":I
    nop

    .end local v11    # "it":I
    .end local v12    # "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$5":I
    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v5

    .line 92
    nop

    .line 94
    sget-object v9, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 105
    nop

    .restart local v11    # "it":I
    const/4 v12, 0x0

    .line 94
    .local v12, "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$6":I
    const/4 v13, 0x0

    .line 111
    .restart local v13    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v13

    .line 94
    .end local v13    # "$i$f$isEnabled":I
    nop

    .end local v11    # "it":I
    .end local v12    # "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$6":I
    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v6

    .line 92
    nop

    .line 95
    sget-object v9, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 105
    nop

    .restart local v11    # "it":I
    const/4 v12, 0x0

    .line 95
    .local v12, "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$7":I
    const/4 v13, 0x0

    .line 112
    .restart local v13    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v13

    .line 95
    .end local v13    # "$i$f$isEnabled":I
    nop

    .end local v11    # "it":I
    .end local v12    # "$i$a$-takeIf-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$7":I
    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v0, v7

    .line 92
    nop

    .line 96
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 105
    nop

    .local v9, "it":I
    const/4 v10, 0x0

    .line 96
    .local v10, "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$8":I
    const/4 v11, 0x0

    .line 113
    .local v11, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v11

    .line 96
    .end local v11    # "$i$f$isEnabled":I
    nop

    .end local v9    # "it":I
    .end local v10    # "$i$a$-takeUnless-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$8":I
    if-nez v11, :cond_7

    move-object v4, v6

    :cond_7
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v8

    .line 92
    nop

    .line 91
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 98
    nop

    .local v0, "$this$filterValues$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$filterValues":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .local v6, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 116
    .local v8, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .local v9, "it":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 98
    .local v10, "$i$a$-filterValues-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$9":I
    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_8

    :cond_9
    move v9, v3

    .line 116
    .end local v9    # "it":Ljava/lang/Integer;
    .end local v10    # "$i$a$-filterValues-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$9":I
    :goto_8
    if-eqz v9, :cond_8

    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 120
    .end local v8    # "entry$iv":Ljava/util/Map$Entry;
    :cond_a
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .line 99
    .end local v0    # "$this$filterValues$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterValues":I
    .end local v6    # "result$iv":Ljava/util/LinkedHashMap;
    nop

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 124
    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 122
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 124
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-mapValues-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$10":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$10":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 124
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 99
    .restart local v12    # "it":Ljava/util/Map$Entry;
    .restart local v13    # "$i$a$-mapValues-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$10":I
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-KeyguardlessSceneContainerFrameworkModule$Companion$containerConfig$10":I
    :cond_c
    nop

    .line 122
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 121
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 78
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues":I
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-direct {v0, v1, v2, v4}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V

    return-object v0
.end method
