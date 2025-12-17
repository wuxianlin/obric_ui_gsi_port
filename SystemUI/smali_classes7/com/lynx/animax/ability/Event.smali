.class public final enum Lcom/lynx/animax/ability/Event;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/ability/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/ability/Event;

.field public static final enum CANCEL:Lcom/lynx/animax/ability/Event;

.field public static final enum COMPLETION:Lcom/lynx/animax/ability/Event;

.field public static final enum COMPOSITION_READY:Lcom/lynx/animax/ability/Event;

.field public static final enum ERROR:Lcom/lynx/animax/ability/Event;

.field public static final enum FIRST_FRAME:Lcom/lynx/animax/ability/Event;

.field public static final enum FPS:Lcom/lynx/animax/ability/Event;

.field public static final enum READY:Lcom/lynx/animax/ability/Event;

.field public static final enum REPEAT:Lcom/lynx/animax/ability/Event;

.field public static final enum START:Lcom/lynx/animax/ability/Event;

.field public static final enum TAP_LAYERS:Lcom/lynx/animax/ability/Event;

.field public static final enum UPDATE:Lcom/lynx/animax/ability/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "COMPLETION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->COMPLETION:Lcom/lynx/animax/ability/Event;

    .line 8
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->START:Lcom/lynx/animax/ability/Event;

    .line 9
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "REPEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->REPEAT:Lcom/lynx/animax/ability/Event;

    .line 10
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->CANCEL:Lcom/lynx/animax/ability/Event;

    .line 11
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "READY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->READY:Lcom/lynx/animax/ability/Event;

    .line 12
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->UPDATE:Lcom/lynx/animax/ability/Event;

    .line 13
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    .line 14
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "FPS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->FPS:Lcom/lynx/animax/ability/Event;

    .line 15
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "COMPOSITION_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->COMPOSITION_READY:Lcom/lynx/animax/ability/Event;

    .line 16
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "TAP_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->TAP_LAYERS:Lcom/lynx/animax/ability/Event;

    .line 17
    new-instance v0, Lcom/lynx/animax/ability/Event;

    const-string v1, "FIRST_FRAME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ability/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/ability/Event;->FIRST_FRAME:Lcom/lynx/animax/ability/Event;

    .line 6
    sget-object v3, Lcom/lynx/animax/ability/Event;->COMPLETION:Lcom/lynx/animax/ability/Event;

    sget-object v4, Lcom/lynx/animax/ability/Event;->START:Lcom/lynx/animax/ability/Event;

    sget-object v5, Lcom/lynx/animax/ability/Event;->REPEAT:Lcom/lynx/animax/ability/Event;

    sget-object v6, Lcom/lynx/animax/ability/Event;->CANCEL:Lcom/lynx/animax/ability/Event;

    sget-object v7, Lcom/lynx/animax/ability/Event;->READY:Lcom/lynx/animax/ability/Event;

    sget-object v8, Lcom/lynx/animax/ability/Event;->UPDATE:Lcom/lynx/animax/ability/Event;

    sget-object v9, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    sget-object v10, Lcom/lynx/animax/ability/Event;->FPS:Lcom/lynx/animax/ability/Event;

    sget-object v11, Lcom/lynx/animax/ability/Event;->COMPOSITION_READY:Lcom/lynx/animax/ability/Event;

    sget-object v12, Lcom/lynx/animax/ability/Event;->TAP_LAYERS:Lcom/lynx/animax/ability/Event;

    sget-object v13, Lcom/lynx/animax/ability/Event;->FIRST_FRAME:Lcom/lynx/animax/ability/Event;

    filled-new-array/range {v3 .. v13}, [Lcom/lynx/animax/ability/Event;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/ability/Event;->$VALUES:[Lcom/lynx/animax/ability/Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/ability/Event;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/animax/ability/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/ability/Event;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/ability/Event;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/animax/ability/Event;->$VALUES:[Lcom/lynx/animax/ability/Event;

    invoke-virtual {v0}, [Lcom/lynx/animax/ability/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/ability/Event;

    return-object v0
.end method
