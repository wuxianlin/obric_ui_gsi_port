.class Lcom/bytedance/apm/Apm$Holder;
.super Ljava/lang/Object;
.source "Apm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/Apm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/Apm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 261
    new-instance v0, Lcom/bytedance/apm/Apm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/Apm;-><init>(Lcom/bytedance/apm/Apm$1;)V

    sput-object v0, Lcom/bytedance/apm/Apm$Holder;->sInstance:Lcom/bytedance/apm/Apm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/Apm;
    .locals 1

    .line 260
    sget-object v0, Lcom/bytedance/apm/Apm$Holder;->sInstance:Lcom/bytedance/apm/Apm;

    return-object v0
.end method
