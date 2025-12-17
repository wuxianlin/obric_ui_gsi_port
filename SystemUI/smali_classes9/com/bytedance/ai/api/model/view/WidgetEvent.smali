.class public final enum Lcom/bytedance/ai/api/model/view/WidgetEvent;
.super Ljava/lang/Enum;
.source "IWidgetLifeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/api/model/view/WidgetEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/WidgetEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "SCROLL_TO_BOTTOM",
        "PAGE_UPDATE",
        "TIMING_SETUP",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/api/model/view/WidgetEvent;

.field public static final enum PAGE_UPDATE:Lcom/bytedance/ai/api/model/view/WidgetEvent;

.field public static final enum SCROLL_TO_BOTTOM:Lcom/bytedance/ai/api/model/view/WidgetEvent;

.field public static final enum TIMING_SETUP:Lcom/bytedance/ai/api/model/view/WidgetEvent;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/api/model/view/WidgetEvent;
    .locals 3

    sget-object v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;->SCROLL_TO_BOTTOM:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    sget-object v1, Lcom/bytedance/ai/api/model/view/WidgetEvent;->PAGE_UPDATE:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    sget-object v2, Lcom/bytedance/ai/api/model/view/WidgetEvent;->TIMING_SETUP:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/ai/api/model/view/WidgetEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;

    const-string v1, "SCROLL_TO_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/api/model/view/WidgetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;->SCROLL_TO_BOTTOM:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    .line 24
    new-instance v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;

    const-string v1, "PAGE_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/api/model/view/WidgetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;->PAGE_UPDATE:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    .line 25
    new-instance v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;

    const-string v1, "TIMING_SETUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/api/model/view/WidgetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;->TIMING_SETUP:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    invoke-static {}, Lcom/bytedance/ai/api/model/view/WidgetEvent;->$values()[Lcom/bytedance/ai/api/model/view/WidgetEvent;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;->$VALUES:[Lcom/bytedance/ai/api/model/view/WidgetEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/api/model/view/WidgetEvent;
    .locals 1

    const-class v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/api/model/view/WidgetEvent;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;->$VALUES:[Lcom/bytedance/ai/api/model/view/WidgetEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/api/model/view/WidgetEvent;

    return-object v0
.end method
