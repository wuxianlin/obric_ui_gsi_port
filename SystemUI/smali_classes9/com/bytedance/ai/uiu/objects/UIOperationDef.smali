.class public final enum Lcom/bytedance/ai/uiu/objects/UIOperationDef;
.super Ljava/lang/Enum;
.source "UIUOperationsPluginParams.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/uiu/objects/UIOperationDef;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/uiu/objects/UIOperationDef;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLICK",
        "LONG_CLICK",
        "INPUT",
        "INPUT_GO",
        "SCROLL_BOTTOM",
        "SCROLL_NEXT",
        "SCROLL_PREVIOUS",
        "SCROLL_TOP",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum INPUT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum INPUT_GO:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum LONG_CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum SCROLL_BOTTOM:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum SCROLL_NEXT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum SCROLL_PREVIOUS:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

.field public static final enum SCROLL_TOP:Lcom/bytedance/ai/uiu/objects/UIOperationDef;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/uiu/objects/UIOperationDef;
    .locals 8

    sget-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    sget-object v1, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->LONG_CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    sget-object v2, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->INPUT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    sget-object v3, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->INPUT_GO:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    sget-object v4, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_BOTTOM:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    sget-object v5, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_NEXT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    sget-object v6, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_PREVIOUS:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    sget-object v7, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_TOP:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    filled-new-array/range {v0 .. v7}, [Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 10
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x1

    const-string v2, "longClick"

    const-string v3, "LONG_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->LONG_CLICK:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 11
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x2

    const-string v2, "input"

    const-string v3, "INPUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->INPUT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 12
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x3

    const-string v2, "inputGo"

    const-string v3, "INPUT_GO"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->INPUT_GO:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 13
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x4

    const-string/jumbo v2, "scrollBottom"

    const-string v3, "SCROLL_BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_BOTTOM:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 14
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x5

    const-string/jumbo v2, "scrollNext"

    const-string v3, "SCROLL_NEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_NEXT:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 15
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x6

    const-string/jumbo v2, "scrollPrevious"

    const-string v3, "SCROLL_PREVIOUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_PREVIOUS:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    .line 16
    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    const/4 v1, 0x7

    const-string/jumbo v2, "scrollTop"

    const-string v3, "SCROLL_TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->SCROLL_TOP:Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    invoke-static {}, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->$values()[Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->$VALUES:[Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/uiu/objects/UIOperationDef;
    .locals 1

    const-class v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/uiu/objects/UIOperationDef;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->$VALUES:[Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/uiu/objects/UIOperationDef;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/uiu/objects/UIOperationDef;->value:Ljava/lang/String;

    return-object v0
.end method
