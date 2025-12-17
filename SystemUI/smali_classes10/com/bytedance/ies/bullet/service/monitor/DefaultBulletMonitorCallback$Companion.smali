.class public final Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;
.super Ljava/lang/Object;
.source "DefaultBulletMonitorCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;",
        "",
        "()V",
        "lynxKitService",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;",
        "getLynxKitService",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;",
        "moduleName",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLynxKitService(Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;

    .line 110
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$Companion;->getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    return-object v0
.end method

.method private final getLynxKitService()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;
    .locals 2

    .line 114
    invoke-static {}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxKitService$cp()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$setLynxKitService$cp(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->access$getLynxKitService$cp()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    move-result-object v0

    return-object v0
.end method
