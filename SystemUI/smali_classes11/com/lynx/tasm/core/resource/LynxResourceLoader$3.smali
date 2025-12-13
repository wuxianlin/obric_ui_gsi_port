.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;
.super Ljava/lang/Object;
.source "LynxResourceLoader.java"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByFetcherWrapper(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 296
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$responseHandler:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance p2, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    iget-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$url:Ljava/lang/String;

    iget-wide v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$responseHandler:J

    iget-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 298
    invoke-static {p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->access$100(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Lcom/lynx/tasm/LynxInfoReportHelper;

    move-result-object p4

    invoke-direct {p2, p3, v0, v1, p4}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;)V

    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    .line 297
    return-void
.end method


# virtual methods
.method public onLoaded([BLjava/lang/Throwable;)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 302
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->mCallback:Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 303
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 302
    :goto_1
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;->onTemplateLoaded(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 304
    return-void
.end method
