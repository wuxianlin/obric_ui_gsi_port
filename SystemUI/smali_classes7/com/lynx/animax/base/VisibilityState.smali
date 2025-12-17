.class public final enum Lcom/lynx/animax/base/VisibilityState;
.super Ljava/lang/Enum;
.source "VisibilityState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/base/VisibilityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/base/VisibilityState;

.field public static final enum AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum ATTACH:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum OPACITY:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum SIZE:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum VISIBLE:Lcom/lynx/animax/base/VisibilityState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lcom/lynx/animax/base/VisibilityState;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 21
    new-instance v0, Lcom/lynx/animax/base/VisibilityState;

    const-string v1, "VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    .line 26
    new-instance v0, Lcom/lynx/animax/base/VisibilityState;

    const-string v1, "OPACITY"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    .line 31
    new-instance v0, Lcom/lynx/animax/base/VisibilityState;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "SIZE"

    invoke-direct {v0, v4, v1, v2}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    .line 36
    new-instance v0, Lcom/lynx/animax/base/VisibilityState;

    const-string v1, "ATTACH"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 45
    new-instance v0, Lcom/lynx/animax/base/VisibilityState;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "AGGREGATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

    .line 11
    sget-object v4, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    sget-object v5, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    sget-object v6, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    sget-object v7, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    sget-object v8, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    sget-object v9, Lcom/lynx/animax/base/VisibilityState;->AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

    filled-new-array/range {v4 .. v9}, [Lcom/lynx/animax/base/VisibilityState;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->$VALUES:[Lcom/lynx/animax/base/VisibilityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/lynx/animax/base/VisibilityState;->value:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/VisibilityState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/lynx/animax/base/VisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/base/VisibilityState;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/base/VisibilityState;
    .locals 1

    .line 11
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->$VALUES:[Lcom/lynx/animax/base/VisibilityState;

    invoke-virtual {v0}, [Lcom/lynx/animax/base/VisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/base/VisibilityState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/lynx/animax/base/VisibilityState;->value:I

    return v0
.end method
