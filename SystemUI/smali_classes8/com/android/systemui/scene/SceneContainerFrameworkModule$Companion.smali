.class public final Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;
.super Ljava/lang/Object;
.source "SceneContainerFrameworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/SceneContainerFrameworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerFrameworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerFrameworkModule.kt\ncom/android/systemui/scene/SceneContainerFrameworkModule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DualShade.kt\ncom/android/systemui/shade/shared/flag/DualShade\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n39#3:118\n39#3:119\n39#3:120\n39#3:121\n39#3:122\n39#3:123\n39#3:124\n39#3:125\n494#4,7:126\n453#4:133\n403#4:134\n1238#5,4:135\n*S KotlinDebug\n*F\n+ 1 SceneContainerFrameworkModule.kt\ncom/android/systemui/scene/SceneContainerFrameworkModule$Companion\n*L\n93#1:118\n94#1:119\n95#1:120\n96#1:121\n104#1:122\n105#1:123\n106#1:124\n107#1:125\n110#1:126,7\n111#1:133\n111#1:134\n111#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;->$$INSTANCE:Lcom/android/systemui/scene/SceneContainerFrameworkModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 17
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 84
    nop

    .line 89
    const/16 v0, 0x8

    new-array v1, v0, [Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v3, 0x0

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 89
    aput-object v2, v1, v3

    .line 90
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 89
    nop

    .line 91
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v6, 0x2

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 91
    aput-object v2, v1, v6

    .line 89
    nop

    .line 92
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v8, 0x3

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 92
    aput-object v2, v1, v8

    .line 89
    nop

    .line 93
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 117
    move-object v10, v2

    .local v10, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$1":I
    const/4 v12, 0x0

    .line 118
    .local v12, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v12

    .line 93
    .end local v12    # "$i$f$isEnabled":I
    nop

    .end local v10    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v11    # "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$1":I
    const/4 v10, 0x0

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    const/4 v11, 0x4

    aput-object v2, v1, v11

    .line 89
    nop

    .line 94
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 117
    move-object v12, v2

    .local v12, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v13, 0x0

    .line 94
    .local v13, "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$2":I
    const/4 v14, 0x0

    .line 119
    .local v14, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v14

    .line 94
    .end local v14    # "$i$f$isEnabled":I
    nop

    .end local v12    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v13    # "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$2":I
    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    const/4 v12, 0x5

    aput-object v2, v1, v12

    .line 89
    nop

    .line 95
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    .line 117
    move-object v13, v2

    .local v13, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$3":I
    const/4 v15, 0x0

    .line 120
    .local v15, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v15

    .line 95
    .end local v15    # "$i$f$isEnabled":I
    nop

    .end local v13    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v14    # "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$3":I
    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v10

    :goto_2
    const/4 v13, 0x6

    aput-object v2, v1, v13

    .line 89
    nop

    .line 96
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 117
    move-object v14, v2

    .local v14, "it":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v15, 0x0

    .line 96
    .local v15, "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$4":I
    const/16 v16, 0x0

    .line 121
    .local v16, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v16

    .line 96
    .end local v16    # "$i$f$isEnabled":I
    nop

    .end local v14    # "it":Lcom/android/compose/animation/scene/SceneKey;
    .end local v15    # "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$4":I
    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v10

    :goto_3
    const/4 v14, 0x7

    aput-object v2, v1, v14

    .line 89
    nop

    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 101
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v15, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v0, v3

    .line 102
    sget-object v15, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    .line 101
    nop

    .line 103
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v6

    .line 101
    nop

    .line 104
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v6, v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 117
    nop

    .local v6, "it":I
    const/4 v15, 0x0

    .line 104
    .local v15, "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$5":I
    const/16 v16, 0x0

    .line 122
    .restart local v16    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v16

    .line 104
    .end local v16    # "$i$f$isEnabled":I
    nop

    .end local v6    # "it":I
    .end local v15    # "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$5":I
    if-eqz v16, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v6, v10

    :goto_4
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v8

    .line 101
    nop

    .line 105
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v6, v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 117
    nop

    .restart local v6    # "it":I
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$6":I
    const/4 v15, 0x0

    .line 123
    .local v15, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v15

    .line 105
    .end local v15    # "$i$f$isEnabled":I
    nop

    .end local v6    # "it":I
    .end local v8    # "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$6":I
    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v10

    :goto_5
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v11

    .line 101
    nop

    .line 106
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v6, v9

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 117
    nop

    .restart local v6    # "it":I
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$7":I
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v8

    .line 106
    .end local v8    # "$i$f$isEnabled":I
    nop

    .end local v6    # "it":I
    .end local v7    # "$i$a$-takeIf-SceneContainerFrameworkModule$Companion$containerConfig$7":I
    if-eqz v8, :cond_6

    move-object v6, v9

    goto :goto_6

    :cond_6
    move-object v6, v10

    :goto_6
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v12

    .line 101
    nop

    .line 107
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    move-object v6, v9

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 117
    nop

    .restart local v6    # "it":I
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$8":I
    const/4 v8, 0x0

    .line 125
    .restart local v8    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v8

    .line 107
    .end local v8    # "$i$f$isEnabled":I
    nop

    .end local v6    # "it":I
    .end local v7    # "$i$a$-takeUnless-SceneContainerFrameworkModule$Companion$containerConfig$8":I
    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v9, v10

    :goto_7
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v13

    .line 101
    nop

    .line 108
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v14

    .line 101
    nop

    .line 100
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 110
    nop

    .local v0, "$this$filterValues$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$filterValues":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .local v6, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 128
    .local v8, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .local v9, "it":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 110
    .local v10, "$i$a$-filterValues-SceneContainerFrameworkModule$Companion$containerConfig$9":I
    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_9

    :cond_9
    move v9, v3

    .line 128
    .end local v9    # "it":Ljava/lang/Integer;
    .end local v10    # "$i$a$-filterValues-SceneContainerFrameworkModule$Companion$containerConfig$9":I
    :goto_9
    if-eqz v9, :cond_8

    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 132
    .end local v8    # "entry$iv":Ljava/util/Map$Entry;
    :cond_a
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .line 111
    .end local v0    # "$this$filterValues$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterValues":I
    .end local v6    # "result$iv":Ljava/util/LinkedHashMap;
    nop

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 133
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

    .line 134
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 136
    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 136
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 111
    .local v13, "$i$a$-mapValues-SceneContainerFrameworkModule$Companion$containerConfig$10":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-SceneContainerFrameworkModule$Companion$containerConfig$10":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 136
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 111
    .restart local v12    # "it":Ljava/util/Map$Entry;
    .restart local v13    # "$i$a$-mapValues-SceneContainerFrameworkModule$Companion$containerConfig$10":I
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-SceneContainerFrameworkModule$Companion$containerConfig$10":I
    :cond_c
    nop

    .line 134
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 133
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 84
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues":I
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    invoke-direct {v0, v1, v2, v4}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V

    return-object v0
.end method
