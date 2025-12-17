.class final Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IvyAIPackageResourceServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/bytedance/forest/model/Response;",
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

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformToString:Z

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$transformToString:Z

    iput-object p4, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->this$0:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;

    iput-object p5, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$reject:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/bytedance/forest/model/Response;

    invoke-virtual {p0, v0}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .locals 10
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 68
    .local v0, "forestResourceInfo":Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 69
    iget-boolean v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$transformToString:Z

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->this$0:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;

    invoke-static {v2, v0}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->access$readStringFromResponse(Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 72
    :cond_0
    const-string v2, ""

    move-object v4, v2

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->getVersion()J

    move-result-wide v5

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 77
    iget-boolean v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$transformToString:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->provideByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":[B
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-let-IvyAIPackageResourceServiceImpl$loadResourceAsync$1$1":I
    new-instance v9, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    invoke-direct {v9, v2}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;-><init>([B)V

    .line 78
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-let-IvyAIPackageResourceServiceImpl$loadResourceAsync$1$1":I
    goto :goto_1

    :cond_1
    move-object v9, v3

    goto :goto_1

    .line 82
    :cond_2
    move-object v2, v3

    check-cast v2, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    move-object v9, v3

    .line 68
    :goto_1
    new-instance v2, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 86
    .end local v0    # "forestResourceInfo":Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;
    :cond_3
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$reject:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/applet/ResourcesLoadException;

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadResourceAsync$1;->$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed, msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ivy/ivykit/plugin/impl/applet/ResourcesLoadException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_2
    return-void
.end method
