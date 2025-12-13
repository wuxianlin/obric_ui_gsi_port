.class public final enum Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
.super Ljava/lang/Enum;
.source "ITitleBarConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "REPORT",
        "SHARE",
        "COLLECT",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

.field public static final enum COLLECT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

.field public static final Companion:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

.field public static final enum REPORT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

.field public static final enum SHARE:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    .locals 3

    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->REPORT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->SHARE:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->COLLECT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    const/4 v1, 0x0

    const-string/jumbo v2, "report"

    const-string v3, "REPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->REPORT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    const/4 v1, 0x1

    const-string/jumbo v2, "share"

    const-string v3, "SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->SHARE:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    const/4 v1, 0x2

    const-string v2, "collect"

    const-string v3, "COLLECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->COLLECT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->$values()[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->$VALUES:[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->Companion:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->$VALUES:[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->type:Ljava/lang/String;

    return-object v0
.end method
