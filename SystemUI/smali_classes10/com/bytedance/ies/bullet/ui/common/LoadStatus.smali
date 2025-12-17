.class public final enum Lcom/bytedance/ies/bullet/ui/common/LoadStatus;
.super Ljava/lang/Enum;
.source "BulletContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/ui/common/LoadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/LoadStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "INIT",
        "LOADING",
        "SUCCESS",
        "FAIL",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

.field public static final enum FAIL:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

.field public static final enum INIT:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

.field public static final enum LOADING:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

.field public static final enum SUCCESS:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/ui/common/LoadStatus;
    .locals 4

    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->INIT:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->LOADING:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->SUCCESS:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    sget-object v3, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->FAIL:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->INIT:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->LOADING:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->SUCCESS:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    const-string v1, "FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->FAIL:Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->$values()[Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->$VALUES:[Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/LoadStatus;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/ui/common/LoadStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/LoadStatus;->$VALUES:[Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/ui/common/LoadStatus;

    return-object v0
.end method
