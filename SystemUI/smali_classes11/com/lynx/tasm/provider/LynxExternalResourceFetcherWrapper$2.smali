.class Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$2;
.super Ljava/lang/Object;
.source "LynxExternalResourceFetcherWrapper.java"

# interfaces
.implements Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

.field final synthetic val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    .line 92
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$2;->this$0:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$2;->val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComponentLoaded([BLjava/lang/Throwable;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$2;->val$handler:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;->onLoaded([BLjava/lang/Throwable;)V

    .line 96
    return-void
.end method
