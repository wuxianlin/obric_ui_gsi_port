.class public interface abstract Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;
.super Ljava/lang/Object;
.source "ILoaderTasksCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;,
        Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;",
        "",
        "onInitFailed",
        "",
        "code",
        "",
        "taskStatus",
        "Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;",
        "onInitSuccess",
        "onStateChange",
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
.field public static final ALL_TASK_READY:I = 0x1

.field public static final Companion:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;

.field public static final FINISH_BY_INTERCEPT:I = -0x3

.field public static final SYNC_TASK_RUN_FAILED:I = -0x1

.field public static final SYNC_TASK_RUN_TIMEOUT:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->Companion:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;

    return-void
.end method


# virtual methods
.method public abstract onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
.end method

.method public abstract onInitSuccess()V
.end method

.method public abstract onStateChange(I)V
.end method
