.class public final Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod;
.super Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL;
.source "XShowActionSheetMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.showActionSheet"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXShowActionSheetMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XShowActionSheetMethod.kt\ncom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1819#2,2:79\n*S KotlinDebug\n*F\n+ 1 XShowActionSheetMethod.kt\ncom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod\n*L\n33#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
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

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 19
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    const-string v1, "bridgeContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v9

    .line 25
    .local v9, "context":Landroid/app/Activity;
    if-eqz v9, :cond_4

    instance-of v1, v9, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 31
    .local v10, "title":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 32
    .local v11, "subtitle":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    .local v2, "$this$handle_u24lambda_u241":Ljava/util/List;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetParamModel;->getActions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;

    .local v13, "it":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;
    const/4 v14, 0x0

    .line 34
    .local v14, "$i$a$-forEach-XShowActionSheetMethod$handle$actions$1$1":I
    nop

    .line 35
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;

    .line 36
    move/from16 v16, v3

    .end local v3    # "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    .local v16, "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 37
    move-object/from16 v17, v4

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 38
    move/from16 v18, v5

    .end local v5    # "$i$f$forEach":I
    .local v18, "$i$f$forEach":I
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;->getType()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {v15, v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilderAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    nop

    .line 79
    .end local v13    # "it":Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetActionsBDXBridgeActionSheetActions;
    .end local v14    # "$i$a$-forEach-XShowActionSheetMethod$handle$actions$1$1":I
    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 80
    .end local v16    # "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .restart local v3    # "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEach":I
    :cond_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 42
    .end local v3    # "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    nop

    .line 32
    .end local v2    # "$this$handle_u24lambda_u241":Ljava/util/List;
    .end local v16    # "$i$a$-apply-XShowActionSheetMethod$handle$actions$1":I
    move-object v12, v1

    .line 44
    .local v12, "actions":Ljava/util/List;
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object v13, v1

    .line 61
    .local v13, "showActionSheetListener":Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;

    .line 63
    move-object v3, v9

    check-cast v3, Landroid/content/Context;

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 62
    invoke-direct {v2, v3, v10, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    move-object v3, v13

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    .line 61
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    .line 70
    .local v14, "success":Ljava/lang/Boolean;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Failed to show actionSheet in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 73
    :cond_3
    return-void

    .line 26
    .end local v10    # "title":Ljava/lang/String;
    .end local v11    # "subtitle":Ljava/lang/String;
    .end local v12    # "actions":Ljava/util/List;
    .end local v13    # "showActionSheetListener":Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;
    .end local v14    # "success":Ljava/lang/Boolean;
    :cond_4
    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 27
    return-void
.end method
