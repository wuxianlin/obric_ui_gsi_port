.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;
.super Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL;
.source "XChooseMediaMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.chooseMedia"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
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

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 27
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
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

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    move-result-object v9

    .line 32
    .local v9, "sourceType":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "back"

    :cond_0
    move-object v10, v1

    .line 34
    .local v10, "cameraType":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_22

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "camera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 35
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x3

    const-string v3, "CameraType not provided with sourceType specified as camera in params"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 39
    return-void

    .line 42
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 43
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Context not provided in host"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 42
    :cond_3
    move-object v11, v1

    .line 45
    .local v11, "context":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaType()Ljava/util/List;

    move-result-object v12

    .line 46
    .local v12, "mediaType":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMediaTypes()Ljava/util/List;

    move-result-object v13

    .line 47
    .local v13, "mediaTypes":Ljava/util/List;
    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 48
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x3

    const-string v3, "either mediaType or mediaTypes must not be null"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 49
    :cond_8
    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v2

    :goto_6
    if-eqz v1, :cond_b

    .line 50
    move-object v15, v13

    goto :goto_7

    .line 52
    :cond_b
    move-object v15, v12

    .line 47
    :goto_7
    nop

    .line 55
    .local v15, "finalMediaType":Ljava/util/List;
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 56
    nop

    .line 57
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSourceType()Ljava/lang/String;

    move-result-object v16

    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getMaxCount()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_8

    :cond_c
    move/from16 v17, v2

    .line 59
    :goto_8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressImage()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_9

    :cond_d
    move v4, v3

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getSaveToPhotoAlbum()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_e
    move v4, v3

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCameraType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    move-object/from16 v20, v4

    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBinaryData()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto :goto_b

    :cond_10
    move/from16 v21, v3

    .line 63
    :goto_b
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressWidth()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v22, v4

    goto :goto_c

    :cond_11
    move/from16 v22, v3

    .line 64
    :goto_c
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCompressHeight()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v23, v4

    goto :goto_d

    :cond_12
    move/from16 v23, v3

    .line 65
    :goto_d
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    move-result-object v5

    const/16 v26, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_13
    move-object/from16 v5, v26

    :goto_e
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCropWidth()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_14
    move-object/from16 v6, v26

    :goto_f
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;->getCompressMaxSize()Ljava/lang/Number;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_10

    :cond_15
    move-object/from16 v14, v26

    :goto_10
    invoke-direct {v4, v5, v6, v14}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getVideoParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;->getDurationLimit()Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_16
    move-object/from16 v6, v26

    :goto_11
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 55
    move-object v14, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v14 .. v25}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;)V

    .line 67
    move-object v4, v1

    .local v4, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-apply-XChooseMediaMethod$handle$chooseMediaParams$1":I
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->isNeedCut()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_12

    :cond_17
    move v6, v3

    :goto_12
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedCut(Z)V

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioHeight()Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_13

    :cond_18
    move v6, v3

    :goto_13
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCropRatioHeight(I)V

    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCropRatioWidth()Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_14

    :cond_19
    move v6, v3

    :goto_14
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCropRatioWidth(I)V

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getNeedBase64Data()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 72
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->getCopyToPrivateDirection()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1a
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setCopyToPrivateDirection(Z)V

    .line 73
    nop

    .line 67
    .end local v4    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;
    .end local v5    # "$i$a$-apply-XChooseMediaMethod$handle$chooseMediaParams$1":I
    nop

    .line 55
    move-object v14, v1

    .line 75
    .local v14, "chooseMediaParams":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object/from16 v16, v1

    .line 99
    .local v16, "chooseMediaCallback":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;
    nop

    .line 98
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 99
    if-eqz v1, :cond_1b

    .line 98
    nop

    .line 99
    invoke-interface {v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->outerOnActivityResult()Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;

    move-result-object v1

    goto :goto_15

    :cond_1b
    move-object/from16 v1, v26

    .line 98
    :goto_15
    move-object v6, v1

    .line 101
    .local v6, "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    if-eqz v6, :cond_1e

    move-object/from16 v17, v6

    .local v17, "it":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    const/16 v18, 0x0

    .line 103
    .local v18, "$i$a$-let-XChooseMediaMethod$handle$1":I
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object v2, v11

    check-cast v2, Landroid/content/Context;

    move-object/from16 v3, v16

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    invoke-interface {v1, v2, v14, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_1c
    move-object/from16 v1, v26

    :goto_16
    if-nez v1, :cond_1d

    .line 104
    const/4 v5, 0x4

    const/16 v19, 0x0

    const/4 v2, 0x0

    const-string v3, "hostMediaDepend is null"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move-object/from16 v20, v6

    .end local v6    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    .local v20, "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    goto :goto_17

    .line 103
    .end local v20    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    .restart local v6    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    :cond_1d
    move-object/from16 v20, v6

    .line 105
    .end local v6    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    .restart local v20    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    :goto_17
    nop

    .line 101
    .end local v17    # "it":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    .end local v18    # "$i$a$-let-XChooseMediaMethod$handle$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    .end local v20    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    .restart local v6    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    :cond_1e
    move-object/from16 v20, v6

    .end local v6    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    .restart local v20    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    move-object/from16 v1, v26

    :goto_18
    if-nez v1, :cond_21

    .line 105
    move-object/from16 v17, p0

    check-cast v17, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;

    .local v17, "it":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;
    const/16 v18, 0x0

    .line 107
    .local v18, "$i$a$-let-XChooseMediaMethod$handle$2":I
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v2, v11

    check-cast v2, Landroid/content/Context;

    move-object/from16 v3, v16

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    invoke-interface {v1, v2, v14, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    sget-object v26, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    if-nez v26, :cond_20

    .line 108
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "hostMediaDepend is null"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 109
    :cond_20
    nop

    .line 105
    .end local v17    # "it":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;
    .end local v18    # "$i$a$-let-XChooseMediaMethod$handle$2":I
    nop

    .line 110
    :cond_21
    return-void

    .line 34
    .end local v11    # "context":Landroid/app/Activity;
    .end local v12    # "mediaType":Ljava/util/List;
    .end local v13    # "mediaTypes":Ljava/util/List;
    .end local v14    # "chooseMediaParams":Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;
    .end local v15    # "finalMediaType":Ljava/util/List;
    .end local v16    # "chooseMediaCallback":Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;
    .end local v20    # "outerActivityResult":Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
