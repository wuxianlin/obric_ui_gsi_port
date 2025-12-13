.class Lcom/bytedance/apm6/consumer/slardar/LogReporter$InnerHolder;
.super Ljava/lang/Object;
.source "LogReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/LogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/consumer/slardar/LogReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 380
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/LogReporter;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/consumer/slardar/LogReporter;
    .locals 1

    .line 379
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/LogReporter$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/LogReporter;

    return-object v0
.end method
