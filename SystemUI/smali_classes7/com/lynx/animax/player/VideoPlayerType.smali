.class public final enum Lcom/lynx/animax/player/VideoPlayerType;
.super Ljava/lang/Enum;
.source "VideoPlayerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/player/VideoPlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/player/VideoPlayerType;

.field public static final enum CUSTOM:Lcom/lynx/animax/player/VideoPlayerType;

.field public static final enum DEFAULT:Lcom/lynx/animax/player/VideoPlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerType;->DEFAULT:Lcom/lynx/animax/player/VideoPlayerType;

    .line 20
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerType;->CUSTOM:Lcom/lynx/animax/player/VideoPlayerType;

    .line 9
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerType;->DEFAULT:Lcom/lynx/animax/player/VideoPlayerType;

    sget-object v1, Lcom/lynx/animax/player/VideoPlayerType;->CUSTOM:Lcom/lynx/animax/player/VideoPlayerType;

    filled-new-array {v0, v1}, [Lcom/lynx/animax/player/VideoPlayerType;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerType;->$VALUES:[Lcom/lynx/animax/player/VideoPlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/player/VideoPlayerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/lynx/animax/player/VideoPlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/player/VideoPlayerType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/player/VideoPlayerType;
    .locals 1

    .line 9
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerType;->$VALUES:[Lcom/lynx/animax/player/VideoPlayerType;

    invoke-virtual {v0}, [Lcom/lynx/animax/player/VideoPlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/player/VideoPlayerType;

    return-object v0
.end method
