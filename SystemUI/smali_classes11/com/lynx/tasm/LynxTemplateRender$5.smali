.class Lcom/lynx/tasm/LynxTemplateRender$5;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$initData:Ljava/util/Map;

.field final synthetic val$template:[B


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 1165
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$template:[B

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$initData:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1168
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$template:[B

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$initData:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/util/Map;)V

    .line 1169
    return-void
.end method
