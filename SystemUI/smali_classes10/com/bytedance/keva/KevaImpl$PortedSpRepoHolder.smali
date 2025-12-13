.class Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;
.super Ljava/lang/Object;
.source "KevaImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PortedSpRepoHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/keva/KevaImpl;

.field private static final sPortedSpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lcom/bytedance/keva/KevaMultiProcessImpl;

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    .line 88
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 89
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/keva/KevaImpl;
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sInstance:Lcom/bytedance/keva/KevaImpl;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->sPortedSpMap:Ljava/util/Map;

    return-object v0
.end method
