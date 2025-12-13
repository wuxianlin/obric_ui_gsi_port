.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

.field public static final enum kNone:Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

.field public static final enum kUnderline:Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    const-string v1, "kUnderline"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->kUnderline:Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->kNone:Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    sget-object v1, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->kUnderline:Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    filled-new-array {v0, v1}, [Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;
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

    .line 76
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;
    .locals 1

    .line 76
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$LinkStyle;

    return-object v0
.end method
