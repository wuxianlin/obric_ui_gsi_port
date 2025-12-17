.class public final enum Lcom/obric/oui/status/StatusSpec;
.super Ljava/lang/Enum;
.source "OPageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/status/StatusSpec$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/status/StatusSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/status/StatusSpec;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "EMPTY",
        "LOADING",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/status/StatusSpec;

.field public static final Companion:Lcom/obric/oui/status/StatusSpec$Companion;

.field public static final enum EMPTY:Lcom/obric/oui/status/StatusSpec;

.field public static final enum LOADING:Lcom/obric/oui/status/StatusSpec;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/oui/status/StatusSpec;

    .line 189
    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/oui/status/StatusSpec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/oui/status/StatusSpec;->EMPTY:Lcom/obric/oui/status/StatusSpec;

    new-instance v1, Lcom/obric/oui/status/StatusSpec;

    .line 190
    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/obric/oui/status/StatusSpec;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/oui/status/StatusSpec;->LOADING:Lcom/obric/oui/status/StatusSpec;

    filled-new-array {v0, v1}, [Lcom/obric/oui/status/StatusSpec;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/status/StatusSpec;->$VALUES:[Lcom/obric/oui/status/StatusSpec;

    new-instance v0, Lcom/obric/oui/status/StatusSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/status/StatusSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/status/StatusSpec;->Companion:Lcom/obric/oui/status/StatusSpec$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/obric/oui/status/StatusSpec;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/status/StatusSpec;
    .locals 1

    const-class v0, Lcom/obric/oui/status/StatusSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/status/StatusSpec;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/status/StatusSpec;
    .locals 1

    sget-object v0, Lcom/obric/oui/status/StatusSpec;->$VALUES:[Lcom/obric/oui/status/StatusSpec;

    invoke-virtual {v0}, [Lcom/obric/oui/status/StatusSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/status/StatusSpec;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/obric/oui/status/StatusSpec;->value:I

    return v0
.end method
