.class public final Lcom/bytedance/ai/lite/model/objects/LiteWidget;
.super Lcom/bytedance/ai/model/objects/Widget;
.source "LiteWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/model/objects/LiteWidget;",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "packageName",
        "",
        "widgetId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "markInUse",
        "",
        "markOutOfUse",
        "ai-sdk-render-lite_release"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    const-string/jumbo v1, "packageName"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "widgetId"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    nop

    .line 12
    nop

    .line 11
    nop

    .line 13
    nop

    .line 11
    const v20, 0x3effd

    const/16 v21, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/bytedance/ai/model/objects/Widget;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    nop

    .line 17
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ai/resource/AppletResourceTool;->openSession$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;->setSessionId(Ljava/lang/String;)V

    .line 18
    nop

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 8
    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 9
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public markInUse()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;->getUseCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    return-void
.end method

.method public markOutOfUse()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;->getUseCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-let-LiteWidget$markOutOfUse$1":I
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/resource/AppletResourceTool;->closeSession(Ljava/lang/String;)V

    .line 28
    nop

    .line 26
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LiteWidget$markOutOfUse$1":I
    nop

    .line 30
    :cond_0
    return-void
.end method
