.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1;
.super Ljava/lang/Object;
.source "XHostMediaDependImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXHostMediaDependImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XHostMediaDependImpl.kt\ncom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1549#2:50\n1620#2,3:51\n*S KotlinDebug\n*F\n+ 1 XHostMediaDependImpl.kt\ncom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1\n*L\n35#1:50\n35#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1",
        "Lcom/ivy/ivykit/api/bridge/inject/IChooseMediaResultCallback;",
        "onFailure",
        "",
        "code",
        "",
        "msg",
        "",
        "onSuccess",
        "result",
        "Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public onSuccess(Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;Ljava/lang/String;)V
    .locals 22
    .param p1, "result"    # Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;
    .param p2, "msg"    # Ljava/lang/String;

    move-object/from16 v0, p2

    const-string/jumbo v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl$handleJsInvoke$ivyCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;

    invoke-direct {v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;-><init>()V

    move-object v5, v4

    .local v5, "$this$onSuccess_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults;->getTempFiles()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 51
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 52
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;

    .local v14, "it":Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;
    const/4 v15, 0x0

    .line 36
    .local v15, "$i$a$-map-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1$1":I
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    invoke-virtual {v14}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;->getSize()J

    move-result-wide v18

    invoke-virtual {v14}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;->getBinaryData()[B

    move-result-object v21

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .local v16, "$this$onSuccess_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;
    const/16 v17, 0x0

    .line 37
    .local v17, "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1$1$1":I
    invoke-virtual {v14}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v6

    move-object/from16 v6, v16

    .end local v16    # "$this$onSuccess_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;
    .local v6, "$this$onSuccess_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;
    .local v18, "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->setBase64Data(Ljava/lang/String;)V

    .line 38
    nop

    .line 36
    .end local v6    # "$this$onSuccess_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;
    .end local v17    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1$1$1":I
    nop

    .line 52
    .end local v14    # "it":Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaResults$FileInfo;
    .end local v15    # "$i$a$-map-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1$1":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, v18

    goto :goto_0

    .line 53
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    .local v6, "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    :cond_0
    move/from16 v18, v6

    .end local v6    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v18    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 50
    nop

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    goto :goto_1

    .line 35
    .end local v18    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    .restart local v6    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    :cond_1
    move/from16 v18, v6

    .end local v6    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    .restart local v18    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 40
    nop

    .line 34
    .end local v5    # "$this$onSuccess_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;
    .end local v18    # "$i$a$-apply-XHostMediaDependImpl$handleJsInvoke$ivyCallback$1$onSuccess$1":I
    nop

    .line 40
    nop

    .line 34
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;)V

    .line 41
    return-void
.end method
