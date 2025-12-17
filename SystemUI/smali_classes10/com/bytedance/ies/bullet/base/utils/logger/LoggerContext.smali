.class public final Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
.super Ljava/lang/Object;
.source "LoggerContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
        "",
        "()V",
        "stages",
        "",
        "Lcom/bytedance/ies/bullet/base/utils/logger/Stage;",
        "getStages",
        "()Ljava/util/List;",
        "popStage",
        "",
        "pushStage",
        "name",
        "",
        "sessionId",
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
.field private final stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/base/utils/logger/Stage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->stages:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final getStages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/base/utils/logger/Stage;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->stages:Ljava/util/List;

    return-object v0
.end method

.method public final popStage()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->stages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->stages:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->stages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final pushStage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->stages:Ljava/util/List;

    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
