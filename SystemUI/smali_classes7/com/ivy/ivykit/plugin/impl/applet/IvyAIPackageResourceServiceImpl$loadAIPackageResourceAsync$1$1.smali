.class final Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IvyAIPackageResourceServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->loadAIPackageResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
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
        "it",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
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

.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->$transformToString:Z

    iput-object p3, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->this$0:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 108
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {p0, v0}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->invoke(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 12
    .param p1, "it"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 113
    iget-boolean v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->$transformToString:Z

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->this$0:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;

    :try_start_0
    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    .local v5, "it":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-use-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1$1":I
    invoke-static {v4, v5}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->access$transformToString(Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local v5    # "it":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1$1":I
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .end local p0    # "this":Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;
    .end local p1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "this":Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;
    .restart local p1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 116
    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 118
    :cond_1
    move-object v4, v2

    .line 120
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    move-result-wide v5

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 123
    iget-boolean v1, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->$transformToString:Z

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;->this$0:Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;

    :try_start_2
    move-object v9, v1

    check-cast v9, Ljava/io/InputStream;

    .local v9, "inputStream":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 125
    .local v10, "$i$a$-use-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1$2":I
    new-instance v11, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    invoke-static {v2, v9}, Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;->access$provideByteArray(Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl;Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .end local v9    # "inputStream":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1$2":I
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v9, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    .end local p0    # "this":Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;
    .end local p1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .restart local p0    # "this":Lcom/ivy/ivykit/plugin/impl/applet/IvyAIPackageResourceServiceImpl$loadAIPackageResourceAsync$1$1;
    .restart local p1    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    move-object v9, v3

    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v3

    check-cast v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    move-object v9, v3

    .line 112
    :goto_2
    new-instance v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method
