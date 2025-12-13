.class public final enum Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;
.super Ljava/lang/Enum;
.source "OutAnimationParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;",
        "",
        "value",
        "",
        "aliasValue",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAliasValue",
        "()Ljava/lang/String;",
        "getValue",
        "AUTO",
        "BOTTOM",
        "RIGHT",
        "NONE",
        "IN_NONE_OUT_AUTO",
        "IN_AUTO_OUT_NONE",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

.field public static final enum AUTO:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

.field public static final enum BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

.field public static final enum IN_AUTO_OUT_NONE:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

.field public static final enum IN_NONE_OUT_AUTO:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

.field public static final enum NONE:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

.field public static final enum RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;


# instance fields
.field private final aliasValue:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;
    .locals 6

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->AUTO:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->IN_NONE_OUT_AUTO:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->IN_AUTO_OUT_NONE:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    const-string v1, "auto"

    const-string v2, "0"

    const-string v3, "AUTO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->AUTO:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 7
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    const-string v1, "bottom"

    const-string v2, "1"

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 8
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    const-string/jumbo v1, "right"

    const-string v2, "2"

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    const-string/jumbo v1, "none"

    const-string v2, "3"

    const-string v3, "NONE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    const-string v1, "in_none_out_auto"

    const-string v2, "4"

    const-string v3, "IN_NONE_OUT_AUTO"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->IN_NONE_OUT_AUTO:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 11
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    const-string v1, "in_auto_out_none"

    const-string v2, "5"

    const-string v3, "IN_AUTO_OUT_NONE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->IN_AUTO_OUT_NONE:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "aliasValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->aliasValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    return-object v0
.end method


# virtual methods
.method public final getAliasValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->aliasValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->value:Ljava/lang/String;

    return-object v0
.end method
