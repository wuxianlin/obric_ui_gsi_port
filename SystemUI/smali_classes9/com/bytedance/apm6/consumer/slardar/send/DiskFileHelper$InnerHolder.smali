.class Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$InnerHolder;
.super Ljava/lang/Object;
.source "DiskFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static instance:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 274
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;-><init>(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$1;)V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
    .locals 1

    .line 273
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;

    return-object v0
.end method
