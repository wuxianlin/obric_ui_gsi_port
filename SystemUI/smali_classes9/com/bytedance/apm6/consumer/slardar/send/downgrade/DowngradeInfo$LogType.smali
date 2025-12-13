.class public final enum Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;
.super Ljava/lang/Enum;
.source "DowngradeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

.field public static final enum OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

.field public static final enum SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;


# instance fields
.field public final logType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 142
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    const/4 v1, 0x0

    const-string/jumbo v2, "other"

    const-string v3, "OTHER_LOG_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    const/4 v1, 0x1

    const-string/jumbo v2, "service_monitor"

    const-string v3, "SERVICE_MONITOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    .line 141
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    filled-new-array {v0, v1}, [Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->$VALUES:[Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "logType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput-object p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 141
    const-class v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;
    .locals 1

    .line 141
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->$VALUES:[Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeInfo$LogType;

    return-object v0
.end method
