.class public final enum Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;
.super Ljava/lang/Enum;
.source "NavBtnParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;",
        "",
        "value",
        "",
        "aliasValue",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getAliasValue",
        "()Ljava/lang/String;",
        "getValue",
        "NONE",
        "REPORT",
        "SHARE",
        "COLLECT",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

.field public static final enum COLLECT:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

.field public static final enum NONE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

.field public static final enum REPORT:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

.field public static final enum SHARE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;


# instance fields
.field private final aliasValue:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;
    .locals 4

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->REPORT:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->SHARE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->COLLECT:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    const-string/jumbo v1, "none"

    const-string v2, "0"

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->NONE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 7
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    const-string/jumbo v1, "report"

    const-string v2, "1"

    const-string v3, "REPORT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->REPORT:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 8
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    const-string/jumbo v1, "share"

    const-string v2, "2"

    const-string v3, "SHARE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->SHARE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    const-string v1, "collect"

    const-string v2, "3"

    const-string v3, "COLLECT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->COLLECT:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

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

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->aliasValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    return-object v0
.end method


# virtual methods
.method public final getAliasValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->aliasValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->value:Ljava/lang/String;

    return-object v0
.end method
