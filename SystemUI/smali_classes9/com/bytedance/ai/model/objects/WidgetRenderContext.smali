.class public Lcom/bytedance/ai/model/objects/WidgetRenderContext;
.super Ljava/lang/Object;
.source "WidgetRenderContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010-\u001a\u00020\u0003J\n\u0010.\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010/\u001a\u00020\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R!\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
        "",
        "messageId",
        "",
        "conversationId",
        "sectionId",
        "replyId",
        "botId",
        "info",
        "Lcom/bytedance/ai/model/objects/WidgetInfo;",
        "parent",
        "Landroid/view/ViewGroup;",
        "widgetLifeCycle",
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "currentPosition",
        "",
        "maxWidth",
        "ext",
        "",
        "params",
        "enableCache",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;Z)V",
        "getBotId",
        "()Ljava/lang/String;",
        "getConversationId",
        "getCurrentPosition",
        "()I",
        "getEnableCache",
        "()Z",
        "getExt",
        "()Ljava/util/Map;",
        "getInfo",
        "()Lcom/bytedance/ai/model/objects/WidgetInfo;",
        "setInfo",
        "(Lcom/bytedance/ai/model/objects/WidgetInfo;)V",
        "getMaxWidth",
        "getMessageId",
        "getParams",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "getReplyId",
        "getSectionId",
        "getWidgetLifeCycle",
        "()Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "getCardId",
        "getLiteTemplateUrl",
        "hasMixtureCardId",
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
.field private final botId:Ljava/lang/String;

.field private final conversationId:Ljava/lang/String;

.field private final currentPosition:I

.field private final enableCache:Z

.field private final ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcom/bytedance/ai/model/objects/WidgetInfo;

.field private final maxWidth:I

.field private final messageId:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroid/view/ViewGroup;

.field private final replyId:Ljava/lang/String;

.field private final sectionId:Ljava/lang/String;

.field private final widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "sectionId"    # Ljava/lang/String;
    .param p4, "replyId"    # Ljava/lang/String;
    .param p5, "botId"    # Ljava/lang/String;
    .param p6, "info"    # Lcom/bytedance/ai/model/objects/WidgetInfo;
    .param p7, "parent"    # Landroid/view/ViewGroup;
    .param p8, "widgetLifeCycle"    # Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .param p9, "currentPosition"    # I
    .param p10, "maxWidth"    # I
    .param p11, "ext"    # Ljava/util/Map;
    .param p12, "params"    # Ljava/util/Map;
    .param p13, "enableCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/WidgetInfo;",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->messageId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->conversationId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->sectionId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->replyId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->botId:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->info:Lcom/bytedance/ai/model/objects/WidgetInfo;

    .line 14
    iput-object p7, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->parent:Landroid/view/ViewGroup;

    .line 15
    iput-object p8, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    .line 16
    iput p9, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->currentPosition:I

    .line 17
    iput p10, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->maxWidth:I

    .line 18
    iput-object p11, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->ext:Ljava/util/Map;

    .line 19
    iput-object p12, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->params:Ljava/util/Map;

    .line 20
    iput-boolean p13, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->enableCache:Z

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 7
    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    move v14, v0

    goto :goto_0

    .line 7
    :cond_0
    move/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public final getBotId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->botId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->info:Lcom/bytedance/ai/model/objects/WidgetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getMixtureCardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    .local v0, "mixtureCardId":Ljava/lang/String;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->messageId:Ljava/lang/String;

    return-object v1

    .line 27
    :cond_3
    nop

    .line 24
    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->currentPosition:I

    return v0
.end method

.method public final getEnableCache()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->enableCache:Z

    return v0
.end method

.method public final getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->ext:Ljava/util/Map;

    return-object v0
.end method

.method public final getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->info:Lcom/bytedance/ai/model/objects/WidgetInfo;

    return-object v0
.end method

.method public getLiteTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->maxWidth:I

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getReplyId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetLifeCycle()Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->widgetLifeCycle:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    return-object v0
.end method

.method public final hasMixtureCardId()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->info:Lcom/bytedance/ai/model/objects/WidgetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getMixtureCardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setInfo(Lcom/bytedance/ai/model/objects/WidgetInfo;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/WidgetInfo;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->info:Lcom/bytedance/ai/model/objects/WidgetInfo;

    return-void
.end method
