.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

.field public static final enum kBreakColumn:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

.field public static final enum kBreakPage:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

.field public static final enum kNormal:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

.field public static final enum kParagraphEnd:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

.field public static final enum kRelayoutLine:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

.field public static final enum kRelayoutPage:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    const-string v1, "kNormal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kNormal:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    .line 33
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    const-string v1, "kRelayoutPage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kRelayoutPage:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    .line 34
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    const-string v1, "kRelayoutLine"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kRelayoutLine:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    .line 35
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    const-string v1, "kBreakPage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kBreakPage:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    .line 36
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    const-string v1, "kBreakColumn"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kBreakColumn:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    .line 37
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    const-string v1, "kParagraphEnd"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kParagraphEnd:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    .line 31
    sget-object v3, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kNormal:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    sget-object v4, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kRelayoutPage:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    sget-object v5, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kRelayoutLine:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    sget-object v6, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kBreakPage:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    sget-object v7, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kBreakColumn:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    sget-object v8, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->kParagraphEnd:Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    filled-new-array/range {v3 .. v8}, [Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;
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

    .line 31
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;
    .locals 1

    .line 31
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$LayoutResult;

    return-object v0
.end method
