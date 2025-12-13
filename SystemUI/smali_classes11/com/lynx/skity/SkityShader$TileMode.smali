.class public final enum Lcom/lynx/skity/SkityShader$TileMode;
.super Ljava/lang/Enum;
.source "SkityShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/skity/SkityShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TileMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/skity/SkityShader$TileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/skity/SkityShader$TileMode;

.field public static final enum CLAMP:Lcom/lynx/skity/SkityShader$TileMode;

.field public static final enum MIRROR:Lcom/lynx/skity/SkityShader$TileMode;

.field public static final enum REPEAT:Lcom/lynx/skity/SkityShader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/lynx/skity/SkityShader$TileMode;

    const-string v1, "CLAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/skity/SkityShader$TileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/skity/SkityShader$TileMode;->CLAMP:Lcom/lynx/skity/SkityShader$TileMode;

    .line 25
    new-instance v0, Lcom/lynx/skity/SkityShader$TileMode;

    const-string v1, "REPEAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/skity/SkityShader$TileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/skity/SkityShader$TileMode;->REPEAT:Lcom/lynx/skity/SkityShader$TileMode;

    .line 26
    new-instance v0, Lcom/lynx/skity/SkityShader$TileMode;

    const-string v1, "MIRROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/skity/SkityShader$TileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/skity/SkityShader$TileMode;->MIRROR:Lcom/lynx/skity/SkityShader$TileMode;

    .line 23
    sget-object v0, Lcom/lynx/skity/SkityShader$TileMode;->CLAMP:Lcom/lynx/skity/SkityShader$TileMode;

    sget-object v1, Lcom/lynx/skity/SkityShader$TileMode;->REPEAT:Lcom/lynx/skity/SkityShader$TileMode;

    sget-object v2, Lcom/lynx/skity/SkityShader$TileMode;->MIRROR:Lcom/lynx/skity/SkityShader$TileMode;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/skity/SkityShader$TileMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/skity/SkityShader$TileMode;->$VALUES:[Lcom/lynx/skity/SkityShader$TileMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/skity/SkityShader$TileMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lcom/lynx/skity/SkityShader$TileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/skity/SkityShader$TileMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/skity/SkityShader$TileMode;
    .locals 1

    .line 23
    sget-object v0, Lcom/lynx/skity/SkityShader$TileMode;->$VALUES:[Lcom/lynx/skity/SkityShader$TileMode;

    invoke-virtual {v0}, [Lcom/lynx/skity/SkityShader$TileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/skity/SkityShader$TileMode;

    return-object v0
.end method
