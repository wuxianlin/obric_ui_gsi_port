.class public abstract Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
.super Ljava/lang/Object;
.source "AbsLoaderTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$Companion;,
        Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\t\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
        "",
        "context",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "getInitTask",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
        "Lkotlin/ParameterName;",
        "name",
        "callBack",
        "",
        "getTaskStyle",
        "Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;",
        "interceptWhenNotReady",
        "",
        "()Ljava/lang/Boolean;",
        "isTaskAlready",
        "",
        "startTask",
        "handler",
        "Landroid/os/Handler;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$Companion;

.field public static final TASK_RUN_FAIL_MESSAGE:I = 0x2

.field public static final TASK_RUN_SUCCESS_MESSAGE:I = 0x1

.field public static final TASK_TIME_OUT_MESSAGE:I = 0x3


# instance fields
.field private final context:Lcom/bytedance/ies/bullet/core/BulletContext;


# direct methods
.method public static synthetic $r8$lambda$Q3-d6L64-f3qm9NzkLDvdf3FuTg(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask$lambda$0(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->Companion:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 0
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->context:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-void
.end method

.method private static final startTask$lambda$0(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .param p1, "$context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "$handler"    # Landroid/os/Handler;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 38
    .local v7, "startTime":J
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getInitTask()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v9, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-wide v4, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;JLandroid/os/Handler;)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public abstract getInitTask()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->Async:Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    return-object v0
.end method

.method public interceptWhenNotReady()Ljava/lang/Boolean;
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isTaskAlready()Ljava/lang/Boolean;
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "handler"    # Landroid/os/Handler;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getTaskStyle()Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/init/TaskStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 36
    :pswitch_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 61
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
