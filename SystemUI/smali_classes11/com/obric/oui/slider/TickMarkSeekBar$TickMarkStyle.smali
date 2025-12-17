.class public final enum Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;
.super Ljava/lang/Enum;
.source "TickMarkSeekBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/slider/TickMarkSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TickMarkStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "MARGIN16",
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
.field private static final synthetic $VALUES:[Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

.field public static final Companion:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;

.field public static final enum DEFAULT:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

.field public static final enum MARGIN16:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->DEFAULT:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    new-instance v1, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    const-string v2, "MARGIN16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->MARGIN16:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    filled-new-array {v0, v1}, [Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->$VALUES:[Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    new-instance v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->Companion:Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle$Companion;

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;
    .locals 1

    const-class v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    return-object p0
.end method

.method public static values()[Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;
    .locals 1

    sget-object v0, Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->$VALUES:[Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    invoke-virtual {v0}, [Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/slider/TickMarkSeekBar$TickMarkStyle;

    return-object v0
.end method
