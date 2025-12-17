.class Lcom/lynx/tasm/TemplateData$1;
.super Ljava/lang/Object;
.source "TemplateData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/TemplateData;->consumeUpdateActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/TemplateData;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/TemplateData;

    .line 518
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData$1;->this$0:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$1;->this$0:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getDataForJSThreadInner()J

    .line 522
    return-void
.end method
