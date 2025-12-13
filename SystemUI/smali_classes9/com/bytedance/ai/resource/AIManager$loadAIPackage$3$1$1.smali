.class public final Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;
.super Ljava/lang/Object;
.source "AIManager.kt"

# interfaces
.implements Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1",
        "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
        "onPackageResult",
        "",
        "info",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "packageName",
        "",
        "appId",
        "packageType",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "errorCode",
        "",
        "errorMsg",
        "ai-sdk_release"
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
.field final synthetic $extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J


# direct methods
.method constructor <init>(JLjava/util/Map;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1, "$start"    # J
    .param p3, "$extraInfo"    # Ljava/util/Map;
    .param p4, "$it"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$start:J

    iput-object p3, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$extraInfo:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageResult(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;)V
    .locals 21
    .param p1, "info"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p5, "errorCode"    # I
    .param p6, "errorMsg"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v12, p5

    const-string/jumbo v1, "packageName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageType"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    const-string v1, "> "

    const-string v2, ", "

    const-string v3, "<initApplet><"

    const-string v4, "applet_lifecycle"

    const-string v5, ", packageType: "

    const-string v6, ", appId: "

    const-string v7, "AIManager"

    if-nez v12, :cond_0

    if-eqz v8, :cond_0

    .line 491
    sget-object v9, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "===install AIPackage succeed. packageName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", version: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " install success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===\u7248\u672c\u53f7\u6807\u8bb0\u4f4dload AIPackage with packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success. versionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v1, "aisdk_install"

    invoke-virtual {v8, v1}, Lcom/bytedance/ai/model/objects/AIPackage;->setResFrom(Ljava/lang/String;)V

    .line 495
    sget-object v1, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$start:J

    sub-long v5, v2, v4

    iget-object v7, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$extraInfo:Ljava/util/Map;

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ai/resource/AIManager;->access$reportAIPackageLoadEnd(Lcom/bytedance/ai/resource/AIManager;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;JLjava/util/Map;)V

    .line 496
    sget-object v1, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    invoke-virtual {v8, v1}, Lcom/bytedance/ai/model/objects/AIPackage;->setStatus(Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;)V

    .line 497
    sget-object v1, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-static {v1, v8}, Lcom/bytedance/ai/resource/AIManager;->access$addAIPackageToMemoryCache(Lcom/bytedance/ai/resource/AIManager;Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 498
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {p1 .. p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 500
    :cond_0
    sget-object v9, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "===Failed to install AIPackage. packageName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errorCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " install fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sget-object v9, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$start:J

    sub-long v17, v1, v3

    const-string v19, "aisdk_install"

    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$extraInfo:Ljava/util/Map;

    const-wide/16 v2, -0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide v12, v2

    move-object/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v20, v1

    invoke-static/range {v9 .. v20}, Lcom/bytedance/ai/resource/AIManager;->access$reportAIPackageLoadEnd(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 503
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 505
    :goto_0
    return-void
.end method
