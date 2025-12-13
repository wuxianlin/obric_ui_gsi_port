.class public final enum Lcom/lynx/animax/ui/ObjectFit;
.super Ljava/lang/Enum;
.source "ObjectFit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/ui/ObjectFit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum CENTER:Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum COVER:Lcom/lynx/animax/ui/ObjectFit;

.field public static final enum FILL:Lcom/lynx/animax/ui/ObjectFit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/lynx/animax/ui/ObjectFit;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ui/ObjectFit;->CENTER:Lcom/lynx/animax/ui/ObjectFit;

    .line 23
    new-instance v0, Lcom/lynx/animax/ui/ObjectFit;

    const-string v1, "COVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ui/ObjectFit;->COVER:Lcom/lynx/animax/ui/ObjectFit;

    .line 30
    new-instance v0, Lcom/lynx/animax/ui/ObjectFit;

    const-string v1, "CONTAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ui/ObjectFit;->CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

    .line 37
    new-instance v0, Lcom/lynx/animax/ui/ObjectFit;

    const-string v1, "FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ui/ObjectFit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ui/ObjectFit;->FILL:Lcom/lynx/animax/ui/ObjectFit;

    .line 10
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->CENTER:Lcom/lynx/animax/ui/ObjectFit;

    sget-object v1, Lcom/lynx/animax/ui/ObjectFit;->COVER:Lcom/lynx/animax/ui/ObjectFit;

    sget-object v2, Lcom/lynx/animax/ui/ObjectFit;->CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

    sget-object v3, Lcom/lynx/animax/ui/ObjectFit;->FILL:Lcom/lynx/animax/ui/ObjectFit;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/animax/ui/ObjectFit;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/ui/ObjectFit;->$VALUES:[Lcom/lynx/animax/ui/ObjectFit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Lcom/lynx/animax/ui/ObjectFit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/ui/ObjectFit;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/ui/ObjectFit;
    .locals 1

    .line 10
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->$VALUES:[Lcom/lynx/animax/ui/ObjectFit;

    invoke-virtual {v0}, [Lcom/lynx/animax/ui/ObjectFit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/ui/ObjectFit;

    return-object v0
.end method
