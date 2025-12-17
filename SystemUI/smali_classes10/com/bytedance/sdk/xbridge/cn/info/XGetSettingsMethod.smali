.class public final Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;
.super Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL;
.source "XGetSettingsMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getSettings"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXGetSettingsMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XGetSettingsMethod.kt\ncom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1819#2,2:77\n1819#2,2:79\n*S KotlinDebug\n*F\n+ 1 XGetSettingsMethod.kt\ncom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod\n*L\n37#1:77,2\n71#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "getContextDependInstance",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;",
        "transformSettingValues",
        "",
        "",
        "",
        "settingValueEntries",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL;-><init>()V

    return-void
.end method

.method private final getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    return-object v0
.end method

.method private final transformSettingValues(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .param p1, "settingValueEntries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$transformSettingValues_u24lambda_u244":Ljava/util/Map;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-apply-XGetSettingsMethod$transformSettingValues$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;

    .local v7, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-forEach-XGetSettingsMethod$transformSettingValues$1$1":I
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    nop

    .line 79
    .end local v7    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;
    .end local v8    # "$i$a$-forEach-XGetSettingsMethod$transformSettingValues$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 80
    :cond_0
    nop

    .line 74
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 70
    .end local v1    # "$this$transformSettingValues_u24lambda_u244":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-XGetSettingsMethod$transformSettingValues$1":I
    return-object v0
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 19
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "bridgeContext"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;->getKeys()Ljava/util/List;

    move-result-object v9

    .line 35
    .local v9, "keys":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 36
    .local v10, "settingKeys":Ljava/util/List;
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    .line 37
    .local v11, "settingKeysSet":Ljava/util/Set;
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;

    .local v4, "it":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-forEach-XGetSettingsMethod$handle$1":I
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getKey()Ljava/lang/String;

    move-result-object v12

    .line 39
    .local v12, "keyName":Ljava/lang/String;
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getBiz()Ljava/lang/String;

    move-result-object v13

    .line 40
    .local v13, "keyBiz":Ljava/lang/String;
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;

    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType$Companion;->getValueByType(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    move-result-object v14

    .line 41
    .local v14, "keyType":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    sget-object v15, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;

    if-eq v14, v15, :cond_2

    .line 42
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;

    invoke-direct {v15, v12, v14}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;)V

    move-object/from16 v16, v15

    .local v16, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
    const/16 v17, 0x0

    .line 43
    .local v17, "$i$a$-apply-XGetSettingsMethod$handle$1$1":I
    if-eqz v13, :cond_1

    .line 44
    move-object/from16 v18, v0

    move-object/from16 v0, v16

    .end local v16    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
    .local v0, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;->setBiz(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v0, v16

    .line 46
    .end local v16    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
    .local v0, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    nop

    .line 42
    .end local v0    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;
    .end local v17    # "$i$a$-apply-XGetSettingsMethod$handle$1$1":I
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v18, v0

    .line 49
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    nop

    .line 77
    .end local v4    # "it":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XBridgeBeanXGetSettingsKeys;
    .end local v5    # "$i$a$-forEach-XGetSettingsMethod$handle$1":I
    .end local v12    # "keyName":Ljava/lang/String;
    .end local v13    # "keyBiz":Ljava/lang/String;
    .end local v14    # "keyType":Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueType;
    move-object/from16 v0, v18

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 78
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v18, v0

    .line 51
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const-string v2, "empty key or unsupported key type in params"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 53
    return-void

    .line 55
    :cond_4
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 56
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const-string v2, "duplicate keys in params"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 57
    return-void

    .line 60
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;->getContextDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSettings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    move-object v12, v0

    .line 61
    .local v12, "settingValues":Ljava/util/List;
    if-nez v12, :cond_7

    .line 62
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "getSettings not implemented in host"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    move-object/from16 v4, p0

    goto :goto_5

    .line 64
    :cond_7
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;

    .local v2, "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-apply-XGetSettingsMethod$handle$2":I
    move-object/from16 v4, p0

    invoke-direct {v4, v12}, Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;->transformSettingValues(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;->setSettings(Ljava/util/Map;)V

    .line 64
    .end local v2    # "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsResultModel;
    .end local v3    # "$i$a$-apply-XGetSettingsMethod$handle$2":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v2, 0x2

    invoke-static {v6, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    :goto_5
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/info/XGetSettingsMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/info/AbsXGetSettingsMethodIDL$XGetSettingsParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
