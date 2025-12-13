.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharacterVerticalAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

.field public static final enum kBaseLine:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

.field public static final enum kBottom:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

.field public static final enum kMiddle:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

.field public static final enum kSubScript:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

.field public static final enum kSuperScript:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

.field public static final enum kTop:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 54
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    const-string v1, "kBaseLine"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kBaseLine:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    .line 55
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    const-string v1, "kSuperScript"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kSuperScript:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    .line 56
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    const-string v1, "kSubScript"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kSubScript:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    .line 57
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    const-string v1, "kTop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kTop:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    .line 58
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    const-string v1, "kBottom"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kBottom:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    .line 59
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    const-string v1, "kMiddle"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kMiddle:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    .line 53
    sget-object v3, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kBaseLine:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    sget-object v4, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kSuperScript:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    sget-object v5, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kSubScript:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    sget-object v6, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kTop:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    sget-object v7, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kBottom:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    sget-object v8, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->kMiddle:Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    filled-new-array/range {v3 .. v8}, [Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 53
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;
    .locals 1

    .line 53
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$CharacterVerticalAlign;

    return-object v0
.end method
