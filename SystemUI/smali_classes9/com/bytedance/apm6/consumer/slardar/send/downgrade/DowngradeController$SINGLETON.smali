.class Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController$SINGLETON;
.super Ljava/lang/Object;
.source "DowngradeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SINGLETON"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController$SINGLETON;->sInstance:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController$SINGLETON;->sInstance:Lcom/bytedance/apm6/consumer/slardar/send/downgrade/DowngradeController;

    return-object v0
.end method
