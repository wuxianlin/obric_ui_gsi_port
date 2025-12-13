.class public final enum Lcom/bytedance/ai/widget/WidgetRenderType;
.super Ljava/lang/Enum;
.source "WidgetRenderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/widget/WidgetRenderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/WidgetRenderType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "WEBVIEW",
        "LYNX",
        "RELAX",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/widget/WidgetRenderType;

.field public static final enum LYNX:Lcom/bytedance/ai/widget/WidgetRenderType;

.field public static final enum RELAX:Lcom/bytedance/ai/widget/WidgetRenderType;

.field public static final enum UNKNOWN:Lcom/bytedance/ai/widget/WidgetRenderType;

.field public static final enum WEBVIEW:Lcom/bytedance/ai/widget/WidgetRenderType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/widget/WidgetRenderType;
    .locals 4

    sget-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->UNKNOWN:Lcom/bytedance/ai/widget/WidgetRenderType;

    sget-object v1, Lcom/bytedance/ai/widget/WidgetRenderType;->WEBVIEW:Lcom/bytedance/ai/widget/WidgetRenderType;

    sget-object v2, Lcom/bytedance/ai/widget/WidgetRenderType;->LYNX:Lcom/bytedance/ai/widget/WidgetRenderType;

    sget-object v3, Lcom/bytedance/ai/widget/WidgetRenderType;->RELAX:Lcom/bytedance/ai/widget/WidgetRenderType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ai/widget/WidgetRenderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/bytedance/ai/widget/WidgetRenderType;

    const/4 v1, 0x0

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/widget/WidgetRenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->UNKNOWN:Lcom/bytedance/ai/widget/WidgetRenderType;

    .line 5
    new-instance v0, Lcom/bytedance/ai/widget/WidgetRenderType;

    const/4 v1, 0x1

    const-string/jumbo v2, "webview"

    const-string v3, "WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/widget/WidgetRenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->WEBVIEW:Lcom/bytedance/ai/widget/WidgetRenderType;

    .line 6
    new-instance v0, Lcom/bytedance/ai/widget/WidgetRenderType;

    const/4 v1, 0x2

    const-string v2, "lynx"

    const-string v3, "LYNX"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/widget/WidgetRenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->LYNX:Lcom/bytedance/ai/widget/WidgetRenderType;

    .line 7
    new-instance v0, Lcom/bytedance/ai/widget/WidgetRenderType;

    const/4 v1, 0x3

    const-string/jumbo v2, "relax"

    const-string v3, "RELAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/widget/WidgetRenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->RELAX:Lcom/bytedance/ai/widget/WidgetRenderType;

    invoke-static {}, Lcom/bytedance/ai/widget/WidgetRenderType;->$values()[Lcom/bytedance/ai/widget/WidgetRenderType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->$VALUES:[Lcom/bytedance/ai/widget/WidgetRenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/widget/WidgetRenderType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/widget/WidgetRenderType;
    .locals 1

    const-class v0, Lcom/bytedance/ai/widget/WidgetRenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/WidgetRenderType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/widget/WidgetRenderType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->$VALUES:[Lcom/bytedance/ai/widget/WidgetRenderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/widget/WidgetRenderType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetRenderType;->type:Ljava/lang/String;

    return-object v0
.end method
