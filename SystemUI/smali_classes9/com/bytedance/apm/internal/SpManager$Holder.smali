.class Lcom/bytedance/apm/internal/SpManager$Holder;
.super Ljava/lang/Object;
.source "SpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/SpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/internal/SpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/apm/internal/SpManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/internal/SpManager;-><init>(Lcom/bytedance/apm/internal/SpManager$1;)V

    sput-object v0, Lcom/bytedance/apm/internal/SpManager$Holder;->INSTANCE:Lcom/bytedance/apm/internal/SpManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm/internal/SpManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/apm/internal/SpManager$Holder;->INSTANCE:Lcom/bytedance/apm/internal/SpManager;

    return-object v0
.end method
