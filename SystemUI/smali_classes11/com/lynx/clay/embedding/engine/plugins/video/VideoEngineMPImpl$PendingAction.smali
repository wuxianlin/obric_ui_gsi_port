.class final enum Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;
.super Ljava/lang/Enum;
.source "VideoEngineMPImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PendingAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

.field public static final enum NONE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

.field public static final enum PAUSE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

.field public static final enum PLAY:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

.field public static final enum STOP:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 122
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->NONE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 123
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PLAY:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 124
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PAUSE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 125
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    const-string v1, "STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->STOP:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 121
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->NONE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PLAY:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PAUSE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->STOP:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 121
    const-class v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;
    .locals 1

    .line 121
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    return-object v0
.end method
