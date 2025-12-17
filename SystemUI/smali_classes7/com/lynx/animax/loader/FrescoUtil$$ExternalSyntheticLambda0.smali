.class public final synthetic Lcom/lynx/animax/loader/FrescoUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;


# instance fields
.field public final synthetic f$0:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/loader/FrescoUtil$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/lynx/animax/loader/FrescoUtil$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    invoke-static {v0, p1, p2}, Lcom/lynx/animax/loader/FrescoUtil;->lambda$tryHandleLoaderRequestWithFresco$0(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    return-void
.end method
