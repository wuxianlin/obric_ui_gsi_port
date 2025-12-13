.class public final enum Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;
.super Ljava/lang/Enum;
.source "AbsPopupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TAP_MASK",
        "GESTURE",
        "JSB",
        "TITLE_BAR",
        "x-bullet_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

.field public static final enum GESTURE:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

.field public static final enum JSB:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

.field public static final enum TAP_MASK:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

.field public static final enum TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

.field public static final enum UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;
    .locals 5

    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TAP_MASK:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->GESTURE:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    sget-object v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->JSB:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    sget-object v4, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    const-string v1, "TAP_MASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TAP_MASK:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    const-string v1, "GESTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->GESTURE:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    const-string v1, "JSB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->JSB:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    const-string v1, "TITLE_BAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-static {}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->$values()[Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->$VALUES:[Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->$VALUES:[Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    return-object v0
.end method
