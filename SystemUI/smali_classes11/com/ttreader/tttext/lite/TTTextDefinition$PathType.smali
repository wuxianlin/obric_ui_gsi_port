.class public final enum Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;
.super Ljava/lang/Enum;
.source "TTTextDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttreader/tttext/lite/TTTextDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

.field public static final enum kArc:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

.field public static final enum kBezier:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

.field public static final enum kLines:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

.field public static final enum kMoveTo:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

.field public static final enum kMultiPath:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 111
    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    const-string v1, "kLines"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kLines:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    const-string v1, "kArc"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kArc:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    const-string v1, "kBezier"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kBezier:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    const-string v1, "kMoveTo"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kMoveTo:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    new-instance v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    const-string v1, "kMultiPath"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kMultiPath:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kLines:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    sget-object v1, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kArc:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    sget-object v2, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kBezier:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    sget-object v3, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kMoveTo:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    sget-object v4, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->kMultiPath:Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    move-result-object v0

    sput-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

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

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;
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

    .line 111
    const-class v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    return-object v0
.end method

.method public static values()[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;
    .locals 1

    .line 111
    sget-object v0, Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->$VALUES:[Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    invoke-virtual {v0}, [Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttreader/tttext/lite/TTTextDefinition$PathType;

    return-object v0
.end method
