.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;
.super Ljava/lang/Object;
.source "ParamModelFinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParamModelFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParamModelFinder.kt\ncom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,26:1\n3755#2:27\n4270#2,2:28\n3755#2:30\n4270#2,2:31\n*S KotlinDebug\n*F\n+ 1 ParamModelFinder.kt\ncom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder\n*L\n13#1:27\n13#1:28,2\n16#1:30\n16#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;",
        "",
        "()V",
        "retrieveParamModel",
        "Ljava/lang/Class;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "clazz",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 14
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clazz.declaredClasses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 28
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_2

    aget-object v9, v3, v7

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Class;

    .local v10, "it":Ljava/lang/Class;
    const/4 v11, 0x0

    .line 13
    .local v11, "$i$a$-filter-ParamModelFinder$retrieveParamModel$paramModelList$1":I
    const-class v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    move v8, v6

    .line 28
    .end local v10    # "it":Ljava/lang/Class;
    .end local v11    # "$i$a$-filter-ParamModelFinder$retrieveParamModel$paramModelList$1":I
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 27
    nop

    .line 13
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 14
    .local v0, "paramModelList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$f$filterTo":I
    array-length v7, v4

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_5

    aget-object v10, v4, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/lang/Class;
    const/4 v12, 0x0

    .line 16
    .local v12, "$i$a$-filter-ParamModelFinder$retrieveParamModel$1":I
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    if-eqz v13, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v6

    .line 31
    .end local v11    # "it":Ljava/lang/Class;
    .end local v12    # "$i$a$-filter-ParamModelFinder$retrieveParamModel$1":I
    :goto_3
    if-eqz v11, :cond_4

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 32
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 30
    nop

    .line 16
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    goto :goto_4

    .line 17
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 15
    :goto_4
    move-object v0, v3

    .line 20
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    const/4 v1, 0x0

    goto :goto_5

    .line 23
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.Class<out com.bytedance.sdk.xbridge.cn.registry.core.model.idl.XBaseParamModel>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Class;

    .line 20
    :goto_5
    return-object v1
.end method
