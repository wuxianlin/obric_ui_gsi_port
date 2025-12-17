.class Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$InnerHolder;
.super Ljava/lang/Object;
.source "HeaderStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager$InnerHolder;->instance:Lcom/bytedance/apm6/consumer/slardar/header/HeaderStoreManager;

    return-object v0
.end method
