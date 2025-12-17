.class public final Lcom/bytedance/ies/bullet/service/monitor/utils/MonitorConstant;
.super Ljava/lang/Object;
.source "MonitorConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/utils/MonitorConstant;",
        "",
        "()V",
        "ERR_ACT_INVALID_URI",
        "",
        "ERR_ACT_UNINITED_VIEW",
        "ERR_INVALID_URI",
        "ERR_UNREGISTERED_SERVICE",
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
.field public static final ERR_ACT_INVALID_URI:Ljava/lang/String; = "activity invalid uri"

.field public static final ERR_ACT_UNINITED_VIEW:Ljava/lang/String; = "activity view uninited"

.field public static final ERR_INVALID_URI:Ljava/lang/String; = "invalid_url"

.field public static final ERR_UNREGISTERED_SERVICE:Ljava/lang/String; = "unregister_service"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/utils/MonitorConstant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/utils/MonitorConstant;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/MonitorConstant;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/utils/MonitorConstant;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/utils/MonitorConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
