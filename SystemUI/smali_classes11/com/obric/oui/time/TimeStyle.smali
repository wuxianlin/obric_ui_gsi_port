.class public final enum Lcom/obric/oui/time/TimeStyle;
.super Ljava/lang/Enum;
.source "TimeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/time/TimeStyle;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/oui/time/TimeStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "FULL",
        "FULL_YMDHM",
        "BRIEF_HM",
        "BRIEF_MD",
        "BRIEF_YMDHM",
        "RELATIVE_DETAILED",
        "RELATIVE_FUZZY",
        "RELATIVE_MIXED",
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
.field private static final synthetic $VALUES:[Lcom/obric/oui/time/TimeStyle;

.field public static final enum BRIEF_HM:Lcom/obric/oui/time/TimeStyle;

.field public static final enum BRIEF_MD:Lcom/obric/oui/time/TimeStyle;

.field public static final enum BRIEF_YMDHM:Lcom/obric/oui/time/TimeStyle;

.field public static final enum FULL:Lcom/obric/oui/time/TimeStyle;

.field public static final enum FULL_YMDHM:Lcom/obric/oui/time/TimeStyle;

.field public static final enum RELATIVE_DETAILED:Lcom/obric/oui/time/TimeStyle;

.field public static final enum RELATIVE_FUZZY:Lcom/obric/oui/time/TimeStyle;

.field public static final enum RELATIVE_MIXED:Lcom/obric/oui/time/TimeStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/obric/oui/time/TimeStyle;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/time/TimeStyle;->FULL:Lcom/obric/oui/time/TimeStyle;

    new-instance v1, Lcom/obric/oui/time/TimeStyle;

    const-string v2, "FULL_YMDHM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/time/TimeStyle;->FULL_YMDHM:Lcom/obric/oui/time/TimeStyle;

    new-instance v2, Lcom/obric/oui/time/TimeStyle;

    const-string v3, "BRIEF_HM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/obric/oui/time/TimeStyle;->BRIEF_HM:Lcom/obric/oui/time/TimeStyle;

    new-instance v3, Lcom/obric/oui/time/TimeStyle;

    const-string v4, "BRIEF_MD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/obric/oui/time/TimeStyle;->BRIEF_MD:Lcom/obric/oui/time/TimeStyle;

    new-instance v4, Lcom/obric/oui/time/TimeStyle;

    const-string v5, "BRIEF_YMDHM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/obric/oui/time/TimeStyle;->BRIEF_YMDHM:Lcom/obric/oui/time/TimeStyle;

    new-instance v5, Lcom/obric/oui/time/TimeStyle;

    const-string v6, "RELATIVE_DETAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/obric/oui/time/TimeStyle;->RELATIVE_DETAILED:Lcom/obric/oui/time/TimeStyle;

    new-instance v6, Lcom/obric/oui/time/TimeStyle;

    const-string v7, "RELATIVE_FUZZY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/obric/oui/time/TimeStyle;->RELATIVE_FUZZY:Lcom/obric/oui/time/TimeStyle;

    new-instance v7, Lcom/obric/oui/time/TimeStyle;

    const-string v8, "RELATIVE_MIXED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/obric/oui/time/TimeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/obric/oui/time/TimeStyle;->RELATIVE_MIXED:Lcom/obric/oui/time/TimeStyle;

    filled-new-array/range {v0 .. v7}, [Lcom/obric/oui/time/TimeStyle;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/time/TimeStyle;->$VALUES:[Lcom/obric/oui/time/TimeStyle;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/time/TimeStyle;
    .locals 1

    const-class v0, Lcom/obric/oui/time/TimeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/time/TimeStyle;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/time/TimeStyle;
    .locals 1

    sget-object v0, Lcom/obric/oui/time/TimeStyle;->$VALUES:[Lcom/obric/oui/time/TimeStyle;

    invoke-virtual {v0}, [Lcom/obric/oui/time/TimeStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/time/TimeStyle;

    return-object v0
.end method
