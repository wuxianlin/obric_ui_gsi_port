.class public final enum Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;
.super Ljava/lang/Enum;
.source "PopupTriggerParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FINISH",
        "HIDE",
        "KEEP",
        "RESUME",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

.field public static final enum FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

.field public static final enum HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

.field public static final enum KEEP:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

.field public static final enum RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;
    .locals 4

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->KEEP:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "FINISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 7
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "HIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 8
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    const/4 v1, 0x2

    const-string v2, "2"

    const-string v3, "KEEP"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->KEEP:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    const/4 v1, 0x3

    const-string v2, "3"

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->value:Ljava/lang/String;

    return-object v0
.end method
