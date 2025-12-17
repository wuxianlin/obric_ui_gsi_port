.class public final enum Lcom/lynx/tasm/fontface/FontFace$TYPE;
.super Ljava/lang/Enum;
.source "FontFace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fontface/FontFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/fontface/FontFace$TYPE;

.field public static final enum LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

.field public static final enum URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/fontface/FontFace$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 13
    new-instance v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/fontface/FontFace$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 11
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    sget-object v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/fontface/FontFace$TYPE;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->$VALUES:[Lcom/lynx/tasm/fontface/FontFace$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace$TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/fontface/FontFace$TYPE;
    .locals 1

    .line 11
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->$VALUES:[Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-virtual {v0}, [Lcom/lynx/tasm/fontface/FontFace$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/fontface/FontFace$TYPE;

    return-object v0
.end method
