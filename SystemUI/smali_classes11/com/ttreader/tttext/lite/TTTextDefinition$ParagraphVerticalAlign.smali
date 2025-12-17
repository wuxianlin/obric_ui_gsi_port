.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParagraphVerticalAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

.field public static final enum kBaseline:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

.field public static final enum kBottom:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

.field public static final enum kCenter:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

.field public static final enum kTop:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    const-string v1, "kTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kTop:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    const-string v1, "kCenter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kCenter:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    const-string v1, "kBaseline"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kBaseline:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    const-string v1, "kBottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kBottom:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kTop:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    sget-object v1, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kCenter:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    sget-object v2, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kBaseline:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    sget-object v3, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->kBottom:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;
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

    .line 70
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;
    .locals 1

    .line 70
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphVerticalAlign;

    return-object v0
.end method
