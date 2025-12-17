.class final enum Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;
.super Ljava/lang/Enum;
.source "VideoEngineMPImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MediaPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum ERROR:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum IDLE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum INITIALIZED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum PLAYBACK_COMPLETED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum PREPARED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum PREPARING:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum STARTED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field public static final enum STOPPED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 110
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ERROR:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 111
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->IDLE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 112
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->INITIALIZED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 113
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "PREPARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARING:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 114
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "PREPARED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 115
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STARTED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 116
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 117
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STOPPED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 118
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    const-string v1, "PLAYBACK_COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 109
    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ERROR:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v4, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->IDLE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v5, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->INITIALIZED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v6, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARING:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v7, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v8, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STARTED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v9, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v10, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STOPPED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v11, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    filled-new-array/range {v3 .. v11}, [Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 109
    const-class v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;
    .locals 1

    .line 109
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    return-object v0
.end method
