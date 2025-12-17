.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Slant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

.field public static final enum kItalicSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

.field public static final enum kObliqueSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

.field public static final enum kUpRightSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    const-string v1, "kUpRightSlant"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->kUpRightSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    const-string v1, "kItalicSlant"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->kItalicSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    const-string v1, "kObliqueSlant"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->kObliqueSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->kUpRightSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    sget-object v1, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->kItalicSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    sget-object v2, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->kObliqueSlant:Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    filled-new-array {v0, v1, v2}, [Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;
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

    .line 74
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;
    .locals 1

    .line 74
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$Slant;

    return-object v0
.end method
