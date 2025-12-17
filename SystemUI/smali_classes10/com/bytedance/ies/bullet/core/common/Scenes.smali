.class public final enum Lcom/bytedance/ies/bullet/core/common/Scenes;
.super Ljava/lang/Enum;
.source "Scenes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/core/common/Scenes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/common/Scenes;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "AbsActivity",
        "PopupFragment",
        "ContainerFragment",
        "Container",
        "Card",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/core/common/Scenes;

.field public static final enum AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field public static final enum Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field public static final enum Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field public static final enum ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field public static final enum PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/core/common/Scenes;
    .locals 5

    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    sget-object v3, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    sget-object v4, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    const/4 v1, 0x0

    const-string/jumbo v2, "page"

    const-string v3, "AbsActivity"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    const/4 v1, 0x1

    const-string/jumbo v2, "popup"

    const-string v3, "PopupFragment"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 11
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    const/4 v1, 0x2

    const-string v2, "fragment"

    const-string v3, "ContainerFragment"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 12
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    const-string v1, "Container"

    const/4 v2, 0x3

    const-string v3, "card"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 13
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    const-string v1, "Card"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-static {}, Lcom/bytedance/ies/bullet/core/common/Scenes;->$values()[Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->$VALUES:[Lcom/bytedance/ies/bullet/core/common/Scenes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/Scenes;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/core/common/Scenes;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->$VALUES:[Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/core/common/Scenes;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->tag:Ljava/lang/String;

    return-object v0
.end method
