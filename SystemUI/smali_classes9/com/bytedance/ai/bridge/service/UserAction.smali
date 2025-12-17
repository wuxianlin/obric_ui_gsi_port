.class public final enum Lcom/bytedance/ai/bridge/service/UserAction;
.super Ljava/lang/Enum;
.source "IHostMapDepend.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/service/UserAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/UserAction;",
        "",
        "value",
        "",
        "humanStr",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getHumanStr",
        "()Ljava/lang/String;",
        "getValue",
        "SELECT_MAP",
        "AUTONAVI",
        "INSTALL_AUTONAVI",
        "BAIDU",
        "TENCENT",
        "CANCEL",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/service/UserAction;

.field public static final enum AUTONAVI:Lcom/bytedance/ai/bridge/service/UserAction;

.field public static final enum BAIDU:Lcom/bytedance/ai/bridge/service/UserAction;

.field public static final enum CANCEL:Lcom/bytedance/ai/bridge/service/UserAction;

.field public static final enum INSTALL_AUTONAVI:Lcom/bytedance/ai/bridge/service/UserAction;

.field public static final enum SELECT_MAP:Lcom/bytedance/ai/bridge/service/UserAction;

.field public static final enum TENCENT:Lcom/bytedance/ai/bridge/service/UserAction;


# instance fields
.field private final humanStr:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/service/UserAction;
    .locals 6

    sget-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->SELECT_MAP:Lcom/bytedance/ai/bridge/service/UserAction;

    sget-object v1, Lcom/bytedance/ai/bridge/service/UserAction;->AUTONAVI:Lcom/bytedance/ai/bridge/service/UserAction;

    sget-object v2, Lcom/bytedance/ai/bridge/service/UserAction;->INSTALL_AUTONAVI:Lcom/bytedance/ai/bridge/service/UserAction;

    sget-object v3, Lcom/bytedance/ai/bridge/service/UserAction;->BAIDU:Lcom/bytedance/ai/bridge/service/UserAction;

    sget-object v4, Lcom/bytedance/ai/bridge/service/UserAction;->TENCENT:Lcom/bytedance/ai/bridge/service/UserAction;

    sget-object v5, Lcom/bytedance/ai/bridge/service/UserAction;->CANCEL:Lcom/bytedance/ai/bridge/service/UserAction;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/ai/bridge/service/UserAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/bytedance/ai/bridge/service/UserAction;

    const-string/jumbo v1, "selectMap"

    const-string/jumbo v2, "\u9009\u62e9\u5730\u56fe"

    const-string v3, "SELECT_MAP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->SELECT_MAP:Lcom/bytedance/ai/bridge/service/UserAction;

    .line 40
    new-instance v0, Lcom/bytedance/ai/bridge/service/UserAction;

    const-string v1, "autonavi"

    const-string/jumbo v2, "\u9ad8\u5fb7\u5730\u56fe"

    const-string v3, "AUTONAVI"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->AUTONAVI:Lcom/bytedance/ai/bridge/service/UserAction;

    .line 42
    new-instance v0, Lcom/bytedance/ai/bridge/service/UserAction;

    const-string v1, "installAutonavi"

    const-string/jumbo v2, "\u9ad8\u5fb7\u5730\u56fe\uff08\u672a\u5b89\u88c5\uff09"

    const-string v3, "INSTALL_AUTONAVI"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->INSTALL_AUTONAVI:Lcom/bytedance/ai/bridge/service/UserAction;

    .line 44
    new-instance v0, Lcom/bytedance/ai/bridge/service/UserAction;

    const-string v1, "baidu"

    const-string/jumbo v2, "\u767e\u5ea6\u5730\u56fe"

    const-string v3, "BAIDU"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->BAIDU:Lcom/bytedance/ai/bridge/service/UserAction;

    .line 46
    new-instance v0, Lcom/bytedance/ai/bridge/service/UserAction;

    const-string/jumbo v1, "tencent"

    const-string/jumbo v2, "\u817e\u8baf\u5730\u56fe"

    const-string v3, "TENCENT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->TENCENT:Lcom/bytedance/ai/bridge/service/UserAction;

    .line 48
    new-instance v0, Lcom/bytedance/ai/bridge/service/UserAction;

    const-string v1, "cancel"

    const-string/jumbo v2, "\u53d6\u6d88"

    const-string v3, "CANCEL"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ai/bridge/service/UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->CANCEL:Lcom/bytedance/ai/bridge/service/UserAction;

    invoke-static {}, Lcom/bytedance/ai/bridge/service/UserAction;->$values()[Lcom/bytedance/ai/bridge/service/UserAction;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->$VALUES:[Lcom/bytedance/ai/bridge/service/UserAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "humanStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/bridge/service/UserAction;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/service/UserAction;->humanStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/service/UserAction;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/service/UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/service/UserAction;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/service/UserAction;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/service/UserAction;->$VALUES:[Lcom/bytedance/ai/bridge/service/UserAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/service/UserAction;

    return-object v0
.end method


# virtual methods
.method public final getHumanStr()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/UserAction;->humanStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/bridge/service/UserAction;->value:Ljava/lang/String;

    return-object v0
.end method
