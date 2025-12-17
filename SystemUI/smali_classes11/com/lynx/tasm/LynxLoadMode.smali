.class public final enum Lcom/lynx/tasm/LynxLoadMode;
.super Ljava/lang/Enum;
.source "LynxLoadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxLoadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxLoadMode;

.field public static final enum NORMAL:Lcom/lynx/tasm/LynxLoadMode;

.field public static final enum PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

.field public static final enum PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/lynx/tasm/LynxLoadMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/LynxLoadMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/LynxLoadMode;->NORMAL:Lcom/lynx/tasm/LynxLoadMode;

    .line 13
    new-instance v0, Lcom/lynx/tasm/LynxLoadMode;

    const-string v1, "PRE_PAINTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/LynxLoadMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    .line 14
    new-instance v0, Lcom/lynx/tasm/LynxLoadMode;

    const-string v1, "PRE_PAINTING_DRAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/LynxLoadMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 6
    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->NORMAL:Lcom/lynx/tasm/LynxLoadMode;

    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/LynxLoadMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/LynxLoadMode;->$VALUES:[Lcom/lynx/tasm/LynxLoadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/lynx/tasm/LynxLoadMode;->mId:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxLoadMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/tasm/LynxLoadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxLoadMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/LynxLoadMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/tasm/LynxLoadMode;->$VALUES:[Lcom/lynx/tasm/LynxLoadMode;

    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxLoadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/LynxLoadMode;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/lynx/tasm/LynxLoadMode;->mId:I

    return v0
.end method
