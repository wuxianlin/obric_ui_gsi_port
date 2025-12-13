.class final Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/WidgetManager$Companion;->removeGlobalCacheIfLimit(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "invoke",
        "(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $packageNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;->$packageNameList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;->$widgetId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "it"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;->$packageNameList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 741
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 740
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;->$widgetId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 740
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 739
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager$Companion$removeGlobalCacheIfLimit$2$1$1;->invoke(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
