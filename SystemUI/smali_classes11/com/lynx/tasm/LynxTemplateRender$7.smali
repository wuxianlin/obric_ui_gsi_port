.class Lcom/lynx/tasm/LynxTemplateRender$7;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$initData:Ljava/lang/String;

.field final synthetic val$template:[B


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 1206
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->val$template:[B

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->val$initData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1209
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->val$template:[B

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$7;->val$initData:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->access$500(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;)V

    .line 1210
    return-void
.end method
