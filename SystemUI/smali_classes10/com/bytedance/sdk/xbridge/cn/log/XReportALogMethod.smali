.class public final Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;
.super Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL;
.source "XReportALogMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.reportALog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod$Companion;

.field private static final TAG:Ljava/lang/String; = "XReportALogMethod"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 24
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p3

    const-string v0, "bridgeContext"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 32
    const/4 v10, 0x1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->getLevel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    if-nez v0, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v10

    :goto_3
    if-nez v0, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v10

    :cond_5
    if-eqz v1, :cond_7

    .line 33
    :cond_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 39
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_7
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->getMessage()Ljava/lang/String;

    move-result-object v18

    .line 40
    .local v18, "message":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->getTag()Ljava/lang/String;

    move-result-object v19

    .line 41
    .local v19, "tag":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->getLevel()Ljava/lang/String;

    move-result-object v20

    .line 42
    .local v20, "level":Ljava/lang/String;
    const/4 v0, 0x0

    .line 43
    .local v0, "line":I
    const/4 v1, 0x0

    .local v1, "function":Ljava/lang/Object;
    const-string v1, ""

    .line 44
    const/4 v2, 0x0

    .local v2, "file":Ljava/lang/Object;
    const-string v2, ""

    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;->getCodePosition()Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;

    move-result-object v3

    if-eqz v3, :cond_8

    .local v3, "it":Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$a$-let-XReportALogMethod$handle$1":I
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getLine()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 48
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getFunction()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 50
    nop

    .line 46
    .end local v3    # "it":Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XBridgeBeanXReportALogCodePosition;
    .end local v4    # "$i$a$-let-XReportALogMethod$handle$1":I
    nop

    :cond_8
    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 52
    .end local v0    # "line":I
    .end local v1    # "function":Ljava/lang/Object;
    .end local v2    # "file":Ljava/lang/Object;
    .local v21, "line":I
    .local v22, "function":Ljava/lang/Object;
    .local v23, "file":Ljava/lang/Object;
    nop

    .line 53
    :try_start_1
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;

    .local v1, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-apply-XReportALogMethod$handle$2":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;->setCode(Ljava/lang/Number;)V

    .line 56
    const-string v3, ""

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;->setMsg(Ljava/lang/String;)V

    .line 57
    nop

    .line 54
    .end local v1    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;
    .end local v2    # "$i$a$-apply-XReportALogMethod$handle$2":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v7, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 60
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x3

    const-string v3, "Level is illegal!"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 63
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_5
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportALogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
