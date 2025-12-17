.class public final Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;
.super Ljava/lang/Object;
.source "RLReportController.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/core/RLReportController;->rlReportConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J0\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/Logger;",
        "core",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "msg",
        "",
        "d",
        "e",
        "tr",
        "",
        "tridentCore",
        "content",
        "",
        "",
        "w",
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
.field final synthetic $_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/BulletLogger;)V
    .locals 0
    .param p1, "$_loggerService"    # Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public core(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .locals 9
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "msg"    # Ljava/lang/String;

    .line 91
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .local v0, "$this$core_u24lambda_u240":Ljava/lang/String;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-apply-RLReportController$rlReportConfig$2$core$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "XResourceLoader"

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 93
    return-void

    .line 95
    .end local v0    # "$this$core_u24lambda_u240":Ljava/lang/String;
    .end local v8    # "$i$a$-apply-RLReportController$rlReportConfig$2$core$1":I
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v2, "XResourceLoader"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v2, "XResourceLoader"

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v2, "XResourceLoader"

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v1, "XResourceLoader"

    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public tridentCore(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    move-object v0, p0

    const-string v1, "config"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v3, v0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .local v8, "$this$tridentCore_u24lambda_u241":Ljava/lang/String;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-apply-RLReportController$rlReportConfig$2$tridentCore$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v7, "XResourceLoader"

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    return-void

    .line 103
    .end local v1    # "$i$a$-apply-RLReportController$rlReportConfig$2$tridentCore$1":I
    .end local v8    # "$this$tridentCore_u24lambda_u241":Ljava/lang/String;
    :cond_0
    iget-object v3, v0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v7, "XResourceLoader"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v2, "XResourceLoader"

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$2;->$_loggerService:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v1, "XResourceLoader"

    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
