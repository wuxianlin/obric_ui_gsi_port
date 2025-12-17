.class public final enum Lcom/lynx/tasm/ThreadStrategyForRendering;
.super Ljava/lang/Enum;
.source "ThreadStrategyForRendering.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/ThreadStrategyForRendering;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    const-string v1, "ALL_ON_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 24
    new-instance v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    const-string v1, "MOST_ON_TASM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 25
    new-instance v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    const-string v1, "PART_ON_LAYOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 26
    new-instance v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    const-string v1, "MULTI_THREADS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 7
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->$VALUES:[Lcom/lynx/tasm/ThreadStrategyForRendering;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/lynx/tasm/ThreadStrategyForRendering;->mId:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->$VALUES:[Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, [Lcom/lynx/tasm/ThreadStrategyForRendering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/lynx/tasm/ThreadStrategyForRendering;->mId:I

    return v0
.end method
