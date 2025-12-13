.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecorationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

.field public static final enum kNone:Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

.field public static final enum kUnderLine:Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;->kNone:Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    const-string v1, "kUnderLine"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;->kUnderLine:Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;->kNone:Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    sget-object v1, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;->kUnderLine:Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    filled-new-array {v0, v1}, [Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

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

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;
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

    .line 72
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;
    .locals 1

    .line 72
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$DecorationType;

    return-object v0
.end method
