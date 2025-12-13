.class public final enum Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;
.super Ljava/lang/Enum;
.source "TaskConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
        "",
        "(Ljava/lang/String;I)V",
        "GECKO",
        "BUILTIN",
        "CDN",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

.field public static final enum BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

.field public static final enum CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

.field public static final enum GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;
    .locals 3

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 127
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const-string v1, "GECKO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const-string v1, "BUILTIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const-string v1, "CDN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->$values()[Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

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

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    return-object v0
.end method
