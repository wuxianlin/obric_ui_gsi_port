.class final Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletResourceTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
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
.field final synthetic $reject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;->$url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;->$start:J

    iput-object p4, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;->$reject:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 216
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "errorCode":I
    const/4 v1, 0x0

    .line 222
    .local v1, "errorMsg":Ljava/lang/String;
    instance-of v2, p1, Lcom/ivy/ivykit/plugin/impl/applet/ResourcesLoadException;

    if-eqz v2, :cond_0

    .line 223
    move-object v2, p1

    check-cast v2, Lcom/ivy/ivykit/plugin/impl/applet/ResourcesLoadException;

    invoke-virtual {v2}, Lcom/ivy/ivykit/plugin/impl/applet/ResourcesLoadException;->getErrorCode()I

    move-result v0

    .line 224
    move-object v2, p1

    check-cast v2, Lcom/ivy/ivykit/plugin/impl/applet/ResourcesLoadException;

    invoke-virtual {v2}, Lcom/ivy/ivykit/plugin/impl/applet/ResourcesLoadException;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_0
    const/16 v0, 0x3e8

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 229
    :goto_0
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v3, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;->$url:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;->$start:J

    sub-long v6, v4, v6

    const/4 v8, 0x0

    move v4, v0

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ai/resource/AppletResourceTool;->access$reportAppletFileLoadEnd(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIResourceAsync$2;->$reject:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void
.end method
