.class final Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RelaxViewFloatingPageV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "needJoinPath",
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 137
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$1;->invoke(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "needJoinPath"    # Z

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    .local v0, "newUrl":Ljava/lang/Object;
    move-object v0, p1

    .line 139
    if-eqz p2, :cond_0

    .line 140
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "applet":Lcom/bytedance/ai/model/objects/Applet;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$1$1":I
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/pages/public/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/resource/AppletResourceTool;->getResourceUrl$default(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/model/objects/Applet;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    nop

    .line 140
    .end local v1    # "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$1$1":I
    .end local v3    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    nop

    .line 144
    :cond_0
    sget-object v1, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    .line 145
    nop

    .line 146
    nop

    .line 147
    sget-object v2, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v2}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 144
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/ai/resource/AppletResourceTool;->getImageUrl$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 148
    move-object v1, v0

    .line 144
    :cond_3
    return-object v1
.end method
