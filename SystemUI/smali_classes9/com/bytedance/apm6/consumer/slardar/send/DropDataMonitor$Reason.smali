.class final enum Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;
.super Ljava/lang/Enum;
.source "DropDataMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

.field public static final enum FULL_DISK:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

.field public static final enum SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;


# instance fields
.field private reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 117
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    const/4 v1, 0x0

    const-string/jumbo v2, "server drop message"

    const-string v3, "SERVER_DROP"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    const/4 v1, 0x1

    const-string v2, "disk is full"

    const-string v3, "FULL_DISK"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->FULL_DISK:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    .line 116
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->FULL_DISK:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    filled-new-array {v0, v1}, [Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->$VALUES:[Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput-object p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->reason:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 116
    const-class v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;
    .locals 1

    .line 116
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->$VALUES:[Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->reason:Ljava/lang/String;

    return-object v0
.end method
