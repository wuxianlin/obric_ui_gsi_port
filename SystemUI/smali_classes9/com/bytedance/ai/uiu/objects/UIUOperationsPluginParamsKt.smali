.class public final Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParamsKt;
.super Ljava/lang/Object;
.source "UIUOperationsPluginParams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIUOperationsPluginParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUOperationsPluginParams.kt\ncom/bytedance/ai/uiu/objects/UIUOperationsPluginParamsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1179#2,2:34\n1253#2,4:36\n*S KotlinDebug\n*F\n+ 1 UIUOperationsPluginParams.kt\ncom/bytedance/ai/uiu/objects/UIUOperationsPluginParamsKt\n*L\n20#1:34,2\n20#1:36,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "OPERATION_KEYS",
        "",
        "operationKeyMap",
        "",
        "",
        "Lcom/bytedance/ai/uiu/objects/UIOperationDef;",
        "getOperationKeyMap",
        "()Ljava/util/Map;",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final OPERATION_KEYS:Ljava/lang/String; = "cligbnpt"

.field private static final operationKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/bytedance/ai/uiu/objects/UIOperationDef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    const-string v0, "cligbnpt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->withIndex(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$f$associate":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 35
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 36
    .local v5, "$i$f$associateTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/collections/IndexedValue;

    const/4 v9, 0x0

    .line 20
    .local v9, "$i$a$-associate-UIUOperationsPluginParamsKt$operationKeyMap$1":I
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v10

    .local v10, "index":I
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    .line 21
    .local v8, "char":C
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    packed-switch v10, :pswitch_data_0

    .line 30
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid operation index: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 29
    :pswitch_0
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_TOP:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    goto :goto_1

    .line 28
    :pswitch_1
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_PREVIOUS:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_NEXT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    goto :goto_1

    .line 26
    :pswitch_3
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_BOTTOM:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    goto :goto_1

    .line 25
    :pswitch_4
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->INPUT_GO:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    goto :goto_1

    .line 24
    :pswitch_5
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->INPUT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    goto :goto_1

    .line 23
    :pswitch_6
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->LONG_CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    goto :goto_1

    .line 22
    :pswitch_7
    sget-object v12, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 21
    :goto_1
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 37
    .end local v8    # "char":C
    .end local v9    # "$i$a$-associate-UIUOperationsPluginParamsKt$operationKeyMap$1":I
    .end local v10    # "index":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 35
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateTo":I
    nop

    .line 20
    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate":I
    .end local v2    # "capacity$iv":I
    sput-object v3, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParamsKt;->operationKeyMap:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getOperationKeyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/bytedance/ai/uiu/objects/UIOperationDef;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParamsKt;->operationKeyMap:Ljava/util/Map;

    return-object v0
.end method
