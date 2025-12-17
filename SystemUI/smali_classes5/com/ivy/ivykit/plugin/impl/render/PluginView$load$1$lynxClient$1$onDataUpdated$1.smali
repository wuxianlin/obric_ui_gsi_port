.class final Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1$onDataUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)V
    .locals 1

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1$onDataUpdated$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, p1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1$onDataUpdated$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .param p1, "it"    # Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1$onDataUpdated$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .local v0, "data":Ljava/util/HashMap;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-let-PluginView$load$1$lynxClient$1$onDataUpdated$1$1":I
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v5, "preserve_data"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/HashMap;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, Ljava/util/HashMap;

    :cond_1
    if-eqz v1, :cond_3

    .local v1, "preserveData":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-let-PluginView$load$1$lynxClient$1$onDataUpdated$1$1$1":I
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v2}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getLynxUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 167
    invoke-virtual {v2}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getLynxUniqueId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "id":Ljava/lang/String;
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$a$-let-PluginView$load$1$lynxClient$1$onDataUpdated$1$1$1$1":I
    sget-object v7, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;

    invoke-virtual {v7, v5, v1}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->addPreserveData(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    invoke-static {v2}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getPreserveDataIds$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PluginView$load$1$lynxClient$1$onDataUpdated$1$1$1$1":I
    nop

    .line 172
    :cond_2
    nop

    .line 165
    .end local v1    # "preserveData":Ljava/util/HashMap;
    .end local v4    # "$i$a$-let-PluginView$load$1$lynxClient$1$onDataUpdated$1$1$1":I
    nop

    .line 173
    :cond_3
    nop

    .line 164
    .end local v0    # "data":Ljava/util/HashMap;
    .end local v3    # "$i$a$-let-PluginView$load$1$lynxClient$1$onDataUpdated$1$1":I
    nop

    .line 174
    :cond_4
    return-void
.end method
