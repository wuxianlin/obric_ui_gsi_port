.class public final enum Lcom/bytedance/ies/bullet/service/base/utils/KitType;
.super Ljava/lang/Enum;
.source "KitType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "WEB",
        "RN",
        "LYNX",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field public static final enum LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field public static final enum RN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field public static final enum UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field public static final enum WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 4

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->RN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v1, 0x0

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v1, 0x1

    const-string/jumbo v2, "web"

    const-string v3, "WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v1, 0x2

    const-string/jumbo v2, "rn"

    const-string v3, "RN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->RN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 11
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v1, 0x3

    const-string v2, "lynx"

    const-string v3, "LYNX"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->$values()[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->tag:Ljava/lang/String;

    return-object v0
.end method
