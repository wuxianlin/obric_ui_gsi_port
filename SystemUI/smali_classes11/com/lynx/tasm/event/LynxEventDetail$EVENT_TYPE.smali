.class public final enum Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
.super Ljava/lang/Enum;
.source "LynxEventDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/event/LynxEventDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

.field public static final enum CUSTOM_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

.field public static final enum TOUCH_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    const-string v1, "TOUCH_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->TOUCH_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    .line 21
    new-instance v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    const-string v1, "CUSTOM_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->CUSTOM_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    .line 19
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->TOUCH_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    sget-object v1, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->CUSTOM_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->$VALUES:[Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    .locals 1

    .line 19
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->$VALUES:[Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    invoke-virtual {v0}, [Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    return-object v0
.end method
