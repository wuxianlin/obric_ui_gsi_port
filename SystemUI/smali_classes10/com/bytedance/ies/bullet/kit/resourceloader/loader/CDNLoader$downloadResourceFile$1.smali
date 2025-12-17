.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;
.super Ljava/lang/Object;
.source "CDNLoader.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
        "onFailed",
        "",
        "errorMessage",
        "",
        "onSuccess",
        "infoRL",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;",
        "x-bullet_release"
    }
    k = 0x1
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
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourceUrl:Ljava/lang/String;

.field final synthetic $syncCall:Z

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;


# direct methods
.method public static synthetic $r8$lambda$MsQdtiocXK8mEHMQzXHUAGvRLNE(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->onSuccess$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1NuGtV-H9INQkHkzsutD4LuN98(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->onFailed$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$sourceUrl"    # Ljava/lang/String;
    .param p2, "$syncCall"    # Z
    .param p3, "$receiver"    # Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;
    .param p4, "$resolve"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$sourceUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$syncCall:Z

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onFailed$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p0, "$reject"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$errorMessage"    # Ljava/lang/String;

    const-string v0, "$reject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    nop

    .line 273
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 276
    .restart local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final onSuccess$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)Lkotlin/Unit;
    .locals 8
    .param p0, "$resolve"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$sourceUrl"    # Ljava/lang/String;
    .param p2, "$infoRL"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    const-string v0, "$resolve"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sourceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$infoRL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    nop

    .line 241
    :try_start_0
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parse(sourceUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;-><init>(Landroid/net/Uri;)V

    move-object v1, v0

    .local v1, "$this$onSuccess_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$a$-apply-CDNLoader$downloadResourceFile$1$onSuccess$runnable$1$1":I
    nop

    .line 243
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    .line 244
    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 243
    invoke-direct {v3, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;-><init>(Ljava/io/File;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 246
    move-object v4, v3

    .local v4, "$this$onSuccess_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$a$-apply-CDNLoader$downloadResourceFile$1$onSuccess$runnable$1$1$1":I
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->setChannelVersion(Ljava/lang/Long;)V

    .line 248
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 249
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->isCache()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->setCache(Z)V

    .line 250
    nop

    .line 246
    .end local v4    # "$this$onSuccess_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    .end local v5    # "$i$a$-apply-CDNLoader$downloadResourceFile$1$onSuccess$runnable$1$1$1":I
    check-cast v3, Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    .line 242
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->setMetaInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;)V

    .line 251
    nop

    .line 241
    .end local v1    # "$this$onSuccess_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    .end local v2    # "$i$a$-apply-CDNLoader$downloadResourceFile$1$onSuccess$runnable$1$1":I
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDNLoader resolveOnException,uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 261
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 256
    .restart local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CDNLoader onFailed,uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$sourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$reject:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object v0, v1

    .line 282
    .local v0, "runnable":Ljava/util/concurrent/Callable;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->access$isMainThread(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_0
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 287
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V
    .locals 3
    .param p1, "infoRL"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    const-string v0, "infoRL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CDNLoader onSuccess,uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$sourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", syncCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$syncCall:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isCache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->isCache()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$resolve:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->$sourceUrl:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    move-object v0, v2

    .line 262
    .local v0, "runnable":Ljava/util/concurrent/Callable;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$downloadResourceFile$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->access$isMainThread(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_0
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 267
    :goto_0
    return-void
.end method
