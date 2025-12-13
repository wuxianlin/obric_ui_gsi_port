.class public final Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;
.super Ljava/lang/Object;
.source "BulletMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;",
        "",
        "()V",
        "callbackConstructFunc",
        "Lkotlin/Function0;",
        "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
        "generateMonitorCallback",
        "setMonitor",
        "",
        "func",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

.field private static callbackConstructFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;

    .line 13
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor$callbackConstructFunc$1;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor$callbackConstructFunc$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    return-object v0
.end method

.method public final setMonitor(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "func"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/bytedance/ies/bullet/service/monitor/BulletMonitor;->callbackConstructFunc:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method
