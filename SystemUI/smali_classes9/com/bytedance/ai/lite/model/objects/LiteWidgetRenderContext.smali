.class public final Lcom/bytedance/ai/lite/model/objects/LiteWidgetRenderContext;
.super Lcom/bytedance/ai/model/objects/WidgetRenderContext;
.source "LiteWidgetRenderContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0018J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/model/objects/LiteWidgetRenderContext;",
        "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
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
        "",
        "enableCache",
        "",
        "templateURL",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V",
        "getLiteTemplateUrl",
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


# instance fields
.field private final templateURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V
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
    .param p14, "templateURL"    # Ljava/lang/String;
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
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 24
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;Z)V

    .line 23
    iput-object p14, p0, Lcom/bytedance/ai/lite/model/objects/LiteWidgetRenderContext;->templateURL:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 9
    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    move v15, v1

    goto :goto_0

    .line 9
    :cond_0
    move/from16 v15, p13

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_1

    .line 9
    :cond_1
    move-object/from16 v16, p14

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v16}, Lcom/bytedance/ai/lite/model/objects/LiteWidgetRenderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getLiteTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ai/lite/model/objects/LiteWidgetRenderContext;->templateURL:Ljava/lang/String;

    return-object v0
.end method
