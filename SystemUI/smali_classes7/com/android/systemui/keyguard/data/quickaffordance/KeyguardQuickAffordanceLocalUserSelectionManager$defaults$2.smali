.class final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardQuickAffordanceLocalUserSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SystemSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardQuickAffordanceLocalUserSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardQuickAffordanceLocalUserSelectionManager.kt\ncom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,210:1\n8406#2,2:211\n9088#2,4:213\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceLocalUserSelectionManager.kt\ncom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2\n*L\n94#1:211,2\n94#1:213,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 79
    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubShortcutButton()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    invoke-static {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;->access$getSystemSettings$p(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;)Lcom/android/systemui/util/settings/SystemSettings;

    move-result-object v1

    const-string/jumbo v5, "open_hub_chip_replace_home_controls"

    invoke-interface {v1, v5, v4}, Lcom/android/systemui/util/settings/SystemSettings;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v5, "glanceable_hub"

    const-string v6, "bottom_end"

    const-string v7, "bottom_start"

    if-eqz v1, :cond_0

    .line 82
    new-array v1, v2, [Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 83
    const-string v2, "create_note"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 82
    nop

    .line 81
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 87
    :cond_0
    new-array v1, v2, [Lkotlin/Pair;

    const-string/jumbo v2, "home"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 88
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 87
    nop

    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 92
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    invoke-static {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;->access$getContext$p(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    sget v5, Lcom/android/systemui/res/R$array;->config_keyguardQuickAffordanceDefaults:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "getStringArray(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 94
    nop

    .local v1, "$this$associate$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$f$associate":I
    array-length v6, v1

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 212
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v1

    .local v8, "$this$associateTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$f$associateTo":I
    array-length v10, v8

    move v11, v4

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v8, v11

    .line 214
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "item":Ljava/lang/String;
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$a$-associate-KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    const-string v16, ":"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 96
    .local v15, "splitUp":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 97
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    .local v3, "slotId":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    .local v2, "affordanceIds":Ljava/util/List;
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 214
    .end local v2    # "affordanceIds":Ljava/util/List;
    .end local v3    # "slotId":Ljava/lang/String;
    .end local v13    # "item":Ljava/lang/String;
    .end local v14    # "$i$a$-associate-KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2$1":I
    .end local v15    # "splitUp":Ljava/util/List;
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto :goto_0

    .line 96
    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    .restart local v13    # "item":Ljava/lang/String;
    .restart local v14    # "$i$a$-associate-KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2$1":I
    .restart local v15    # "splitUp":Ljava/util/List;
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "item":Ljava/lang/String;
    .end local v14    # "$i$a$-associate-KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2$1":I
    .end local v15    # "splitUp":Ljava/util/List;
    :cond_4
    nop

    .line 212
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$associateTo":I
    nop

    .line 94
    .end local v1    # "$this$associate$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$associate":I
    .end local v6    # "capacity$iv":I
    return-object v7
.end method
