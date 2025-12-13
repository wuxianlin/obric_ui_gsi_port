.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerLoadedCallback"
.end annotation


# instance fields
.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonData:Ljava/lang/String;

.field private mTemplateData:Lcom/lynx/tasm/TemplateData;

.field private final mUrl:Ljava/lang/String;

.field private metaData:Lcom/lynx/tasm/LynxLoadMeta;

.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "metaData"    # Lcom/lynx/tasm/LynxLoadMeta;

    .line 2040
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2041
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 2042
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 2043
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 2050
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2051
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 2052
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 2053
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "jsonData"    # Ljava/lang/String;

    .line 2045
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2046
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 2047
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 2048
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2055
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2056
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 2057
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 2058
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2033
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2033
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2033
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2033
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2033
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 2137
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Fetch template resource failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2138
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2139
    .local v0, "stack":Ljava/lang/String;
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 2150
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 5
    .param p1, "templateBundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 2103
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2104
    const-string/jumbo v0, "template bundle is invalid."

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 2105
    return-void

    .line 2107
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2108
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 2111
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 2114
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string/jumbo v4, "prepareTemplateEnd"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;JLjava/lang/String;)V

    .line 2116
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    if-nez v0, :cond_6

    .line 2118
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_3

    .line 2119
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    goto :goto_1

    .line 2120
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2121
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .restart local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    goto :goto_1

    .line 2123
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 2125
    .restart local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 2126
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    goto :goto_2

    .line 2128
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    iput-object p1, v0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2129
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 2131
    :goto_2
    return-void
.end method

.method public onSuccess([B)V
    .locals 1
    .param p1, "template"    # [B

    .line 2064
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;[B)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 2097
    return-void
.end method
