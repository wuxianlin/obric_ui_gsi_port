.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

.field public static final enum kBackground:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

.field public static final enum kBlock:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

.field public static final enum kFootnote:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

.field public static final enum kLink:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

.field public static final enum kNormal:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

.field public static final enum kPressedLink:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 78
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    const-string v1, "kNormal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    const-string v1, "kLink"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kLink:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    const-string v1, "kBackground"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kBackground:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    const-string v1, "kBlock"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kBlock:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    const-string v1, "kFootnote"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kFootnote:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    const-string v1, "kPressedLink"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kPressedLink:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    sget-object v3, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kNormal:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    sget-object v4, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kLink:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    sget-object v5, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kBackground:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    sget-object v6, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kBlock:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    sget-object v7, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kFootnote:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    sget-object v8, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->kPressedLink:Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    filled-new-array/range {v3 .. v8}, [Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;
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

    .line 78
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;
    .locals 1

    .line 78
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$ThemeColorType;

    return-object v0
.end method
