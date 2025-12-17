.class Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator$InnerHolder;
.super Ljava/lang/Object;
.source "SeqNumGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;
    .locals 1

    .line 54
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;

    return-object v0
.end method
