.class public final Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader$DefaultImpls;
.super Ljava/lang/Object;
.source "WidgetResourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static createLynxViewBuilder(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCustomTemplateData(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;)Lcom/lynx/tasm/TemplateData;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic runApplet$default(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 49
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 53
    const-string p5, ""

    move-object v5, p5

    goto :goto_0

    .line 49
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;->runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: runApplet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateData(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;Lcom/bytedance/ai/widget/models/ConversationWidgetData;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    .param p1, "widgetData"    # Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    const-string/jumbo v0, "widgetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-void
.end method
