.class final Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$InnerHolder;
.super Ljava/lang/Object;
.source "DropDataMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    return-object v0
.end method
