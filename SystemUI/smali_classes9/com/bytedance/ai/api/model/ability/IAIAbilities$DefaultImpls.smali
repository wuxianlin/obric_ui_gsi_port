.class public final Lcom/bytedance/ai/api/model/ability/IAIAbilities$DefaultImpls;
.super Ljava/lang/Object;
.source "IAIAbilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/ability/IAIAbilities;
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
.method public static synthetic createWidgetResourceLoader$default(Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILjava/lang/Object;)Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;
    .locals 0

    .line 71
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->createWidgetResourceLoader(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createWidgetResourceLoader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
