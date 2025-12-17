.class public final Lcom/bytedance/android/anniex/container/AnnieXContainerKt;
.super Ljava/lang/Object;
.source "AnnieXContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXContainer.kt\ncom/bytedance/android/anniex/container/AnnieXContainerKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1045:1\n181#2,2:1046\n*S KotlinDebug\n*F\n+ 1 AnnieXContainer.kt\ncom/bytedance/android/anniex/container/AnnieXContainerKt\n*L\n1037#1:1046,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toNonNullValue",
        "",
        "K",
        "V",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toNonNullValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p0, "$this$toNonNullValue"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1037
    .local v0, "map":Ljava/util/Map;
    move-object v1, p0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1046
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "_entry":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 1038
    .local v6, "$i$a$-forEach-AnnieXContainerKt$toNonNullValue$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1039
    .local v8, "$i$a$-let-AnnieXContainerKt$toNonNullValue$1$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    nop

    .line 1038
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-AnnieXContainerKt$toNonNullValue$1$1":I
    nop

    .line 1041
    :cond_0
    nop

    .line 1046
    .end local v5    # "_entry":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-AnnieXContainerKt$toNonNullValue$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 1047
    :cond_1
    nop

    .line 1042
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method
