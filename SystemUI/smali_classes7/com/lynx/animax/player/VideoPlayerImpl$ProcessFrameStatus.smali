.class final enum Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
.super Ljava/lang/Enum;
.source "VideoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProcessFrameStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

.field public static final enum FATAL:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

.field public static final enum SUCCESS:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

.field public static final enum TRY_AGAIN:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

.field public static final enum TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    .line 32
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    const-string v1, "TRY_AGAIN_IF_NECESSARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    .line 33
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    const-string v1, "TRY_AGAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    .line 35
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    const-string v1, "FATAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    .line 30
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    sget-object v1, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    sget-object v2, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    sget-object v3, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->$VALUES:[Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 30
    const-class v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;
    .locals 1

    .line 30
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->$VALUES:[Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    invoke-virtual {v0}, [Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/player/VideoPlayerImpl$ProcessFrameStatus;

    return-object v0
.end method
