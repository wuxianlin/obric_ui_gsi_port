.class Lcom/bytedance/common/utility/Logger$DefaultLogHandler$SingletonHolder;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/Logger$DefaultLogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/common/utility/Logger$DefaultLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 313
    new-instance v0, Lcom/bytedance/common/utility/Logger$DefaultLogHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/Logger$DefaultLogHandler;-><init>(Lcom/bytedance/common/utility/Logger$1;)V

    sput-object v0, Lcom/bytedance/common/utility/Logger$DefaultLogHandler$SingletonHolder;->INSTANCE:Lcom/bytedance/common/utility/Logger$DefaultLogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/common/utility/Logger$DefaultLogHandler;
    .locals 1

    .line 312
    sget-object v0, Lcom/bytedance/common/utility/Logger$DefaultLogHandler$SingletonHolder;->INSTANCE:Lcom/bytedance/common/utility/Logger$DefaultLogHandler;

    return-object v0
.end method
