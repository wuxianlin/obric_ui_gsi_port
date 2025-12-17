.class public final Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;
.super Ljava/lang/Object;
.source "ILoaderTasksCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;",
        "",
        "()V",
        "ALL_TASK_READY",
        "",
        "FINISH_BY_INTERCEPT",
        "SYNC_TASK_RUN_FAILED",
        "SYNC_TASK_RUN_TIMEOUT",
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;

.field public static final ALL_TASK_READY:I = 0x1

.field public static final FINISH_BY_INTERCEPT:I = -0x3

.field public static final SYNC_TASK_RUN_FAILED:I = -0x1

.field public static final SYNC_TASK_RUN_TIMEOUT:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
