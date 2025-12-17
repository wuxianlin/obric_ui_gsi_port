.class public final enum Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
.super Ljava/lang/Enum;
.source "TransitionAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "SubpageInOut",
        "SettingsInOut",
        "Standard",
        "Modal",
        "Search",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

.field public static final enum Modal:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

.field public static final enum Search:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

.field public static final enum SettingsInOut:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8bf7\u4f7f\u7528 Modal"
    .end annotation
.end field

.field public static final enum Standard:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

.field public static final enum SubpageInOut:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8bf7\u4f7f\u7528 Standard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    const-string v1, "SubpageInOut"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->SubpageInOut:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    new-instance v1, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    const-string v2, "SettingsInOut"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->SettingsInOut:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    new-instance v2, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    const-string v3, "Standard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->Standard:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    new-instance v3, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    const-string v4, "Modal"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->Modal:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    new-instance v4, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    const-string v5, "Search"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->Search:Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->$VALUES:[Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    .locals 1

    const-class v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    return-object p0
.end method

.method public static values()[Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;
    .locals 1

    sget-object v0, Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->$VALUES:[Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    invoke-virtual {v0}, [Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/style/scene/transition/TransitionAnimStyle;

    return-object v0
.end method
