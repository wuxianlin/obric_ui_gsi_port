.class public final enum Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
.super Ljava/lang/Enum;
.source "SoftInputModeParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;",
        "",
        "value",
        "",
        "systemValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getSystemValue",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "STATE_UNSPECIFIED",
        "STATE_UNCHANGED",
        "STATE_HIDDEN",
        "STATE_ALWAYS_HIDDEN",
        "STATE_VISIBLE",
        "STATE_ALWAYS_VISIBLE",
        "ADJUST_UNSPECIFIED",
        "ADJUST_RESIZE",
        "ADJUST_PAN",
        "IS_FORWARD_NAVIGATION",
        "ADJUST_NOTHING",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum ADJUST_NOTHING:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum ADJUST_PAN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum ADJUST_RESIZE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum ADJUST_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final Companion:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;

.field public static final enum IS_FORWARD_NAVIGATION:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum STATE_ALWAYS_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum STATE_ALWAYS_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum STATE_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum STATE_UNCHANGED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum STATE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

.field public static final enum STATE_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;


# instance fields
.field private final systemValue:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .locals 11

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNCHANGED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_RESIZE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v8, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_PAN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v9, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->IS_FORWARD_NAVIGATION:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    sget-object v10, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_NOTHING:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    filled-new-array/range {v0 .. v10}, [Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const-string/jumbo v1, "state_unspecified"

    const-string v2, "STATE_UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 8
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const/4 v1, 0x1

    const-string/jumbo v2, "state_unchanged"

    const-string v4, "STATE_UNCHANGED"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_UNCHANGED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const/4 v1, 0x2

    const-string/jumbo v2, "state_hidden"

    const-string v4, "STATE_HIDDEN"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const/4 v1, 0x3

    const-string/jumbo v2, "state_always_hidden"

    const-string v4, "STATE_ALWAYS_HIDDEN"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_HIDDEN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 11
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const/4 v1, 0x4

    const-string/jumbo v2, "state_visible"

    const-string v4, "STATE_VISIBLE"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 12
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const/4 v1, 0x5

    const-string/jumbo v2, "state_always_visible"

    const-string v4, "STATE_ALWAYS_VISIBLE"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->STATE_ALWAYS_VISIBLE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 13
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const/4 v1, 0x6

    const-string v2, "adjust_unspecified"

    const-string v4, "ADJUST_UNSPECIFIED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const-string v1, "adjust_resize"

    const/16 v2, 0x10

    const-string v3, "ADJUST_RESIZE"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_RESIZE:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 15
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const-string v1, "adjust_pan"

    const/16 v2, 0x20

    const-string v3, "ADJUST_PAN"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_PAN:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 16
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const-string v1, "is_forward_navigation"

    const/16 v2, 0x100

    const-string v3, "IS_FORWARD_NAVIGATION"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->IS_FORWARD_NAVIGATION:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 17
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    const-string v1, "adjust_nothing"

    const/16 v2, 0x30

    const-string v3, "ADJUST_NOTHING"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->ADJUST_NOTHING:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->Companion:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "systemValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->value:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->systemValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    return-object v0
.end method


# virtual methods
.method public final getSystemValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->systemValue:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->value:Ljava/lang/String;

    return-object v0
.end method
