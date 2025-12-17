.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParagraphHorizontalAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

.field public static final enum kCenter:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

.field public static final enum kDistributed:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

.field public static final enum kJustify:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

.field public static final enum kLeft:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

.field public static final enum kRight:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    const-string v1, "kLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kLeft:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    .line 64
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    const-string v1, "kCenter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kCenter:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    .line 65
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    const-string v1, "kRight"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kRight:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    .line 66
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    const-string v1, "kJustify"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kJustify:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    .line 67
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    const-string v1, "kDistributed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kDistributed:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    .line 62
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kLeft:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    sget-object v1, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kCenter:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    sget-object v2, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kRight:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    sget-object v3, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kJustify:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    sget-object v4, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->kDistributed:Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

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

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;
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

    .line 62
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;
    .locals 1

    .line 62
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$ParagraphHorizontalAlign;

    return-object v0
.end method
