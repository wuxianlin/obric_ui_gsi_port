.class Lcom/bytedance/apm6/consumer/slardar/send/LogSender$InnerHolder;
.super Ljava/lang/Object;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/LogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 369
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;-><init>(Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/consumer/slardar/send/LogSender;
    .locals 1

    .line 368
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    return-object v0
.end method
