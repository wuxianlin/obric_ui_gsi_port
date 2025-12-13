.class Lcom/lynx/tasm/LynxTemplateRender$1;
.super Lcom/lynx/tasm/behavior/LynxContext;
.source "LynxTemplateRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p2, "base"    # Landroid/content/Context;
    .param p3, "screenMetrics"    # Landroid/util/DisplayMetrics;

    .line 323
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$1;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 326
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$1;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    const v1, 0xf1b94

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 327
    return-void
.end method

.method public handleException(Ljava/lang/Exception;I)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "errCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$1;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 339
    return-void
.end method

.method public handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "errCode"    # I
    .param p3, "userDefinedInfo"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$1;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0, p2, p1, p3}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 346
    return-void
.end method

.method public handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "userDefinedInfo"    # Lorg/json/JSONObject;

    .line 331
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$1;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    const v1, 0xf1b94

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 332
    return-void
.end method

.method public handleLynxError(Lcom/lynx/tasm/LynxError;)V
    .locals 1
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 351
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$1;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 352
    return-void
.end method
