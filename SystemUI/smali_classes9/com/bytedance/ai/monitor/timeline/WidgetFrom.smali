.class public final enum Lcom/bytedance/ai/monitor/timeline/WidgetFrom;
.super Ljava/lang/Enum;
.source "EventMonitorConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/monitor/timeline/WidgetFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/WidgetFrom;",
        "",
        "from",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "NEW",
        "HISTORY",
        "MIXTURE",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

.field public static final enum HISTORY:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

.field public static final enum MIXTURE:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

.field public static final enum NEW:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;


# instance fields
.field private final from:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/monitor/timeline/WidgetFrom;
    .locals 3

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->NEW:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    sget-object v1, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->HISTORY:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    sget-object v2, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->MIXTURE:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    const/4 v1, 0x0

    const-string/jumbo v2, "new"

    const-string v3, "NEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->NEW:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    .line 44
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    const/4 v1, 0x1

    const-string v2, "history"

    const-string v3, "HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->HISTORY:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    .line 45
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    const/4 v1, 0x2

    const-string/jumbo v2, "mixture"

    const-string v3, "MIXTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->MIXTURE:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->$values()[Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->$VALUES:[Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "from"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->from:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/WidgetFrom;
    .locals 1

    const-class v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/monitor/timeline/WidgetFrom;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->$VALUES:[Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->from:Ljava/lang/String;

    return-object v0
.end method
