.class public final enum Lcom/bytedance/ies/bullet/schema/param/GravityType;
.super Ljava/lang/Enum;
.source "GravityParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/schema/param/GravityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/schema/param/GravityType;",
        "",
        "value",
        "",
        "clientValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getClientValue",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "CENTER",
        "BOTTOM",
        "RIGHT",
        "END",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/schema/param/GravityType;

.field public static final enum BOTTOM:Lcom/bytedance/ies/bullet/schema/param/GravityType;

.field public static final enum CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

.field public static final enum END:Lcom/bytedance/ies/bullet/schema/param/GravityType;

.field public static final enum RIGHT:Lcom/bytedance/ies/bullet/schema/param/GravityType;


# instance fields
.field private final clientValue:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/schema/param/GravityType;
    .locals 4

    sget-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    sget-object v1, Lcom/bytedance/ies/bullet/schema/param/GravityType;->BOTTOM:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    sget-object v2, Lcom/bytedance/ies/bullet/schema/param/GravityType;->RIGHT:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    sget-object v3, Lcom/bytedance/ies/bullet/schema/param/GravityType;->END:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ies/bullet/schema/param/GravityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    const-string v1, "center"

    const/16 v2, 0x11

    const-string v3, "CENTER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    const-string v1, "bottom"

    const/16 v2, 0x50

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->BOTTOM:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    const-string/jumbo v1, "right"

    const/4 v2, 0x5

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->RIGHT:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 11
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    const-string v1, "end"

    const v2, 0x800005

    const-string v3, "END"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->END:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    invoke-static {}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->$values()[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->$VALUES:[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "clientValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->clientValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/schema/param/GravityType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/schema/param/GravityType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->$VALUES:[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/schema/param/GravityType;

    return-object v0
.end method


# virtual methods
.method public final getClientValue()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->clientValue:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->value:Ljava/lang/String;

    return-object v0
.end method
