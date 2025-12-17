.class public final enum Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
.super Ljava/lang/Enum;
.source "LynxEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/event/LynxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/event/LynxEvent$LynxEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

.field public static final enum kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

.field public static final enum kKeyboard:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

.field public static final enum kMouse:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

.field public static final enum kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

.field public static final enum kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

.field public static final enum kWheel:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 14
    new-instance v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const-string v1, "kTouch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 15
    new-instance v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const-string v1, "kMouse"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kMouse:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 16
    new-instance v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const-string v1, "kWheel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kWheel:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 17
    new-instance v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const-string v1, "kKeyboard"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kKeyboard:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 18
    new-instance v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const-string v1, "kCustom"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 12
    sget-object v3, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    sget-object v4, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    sget-object v5, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kMouse:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    sget-object v6, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kWheel:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    sget-object v7, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kKeyboard:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    sget-object v8, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    filled-new-array/range {v3 .. v8}, [Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->$VALUES:[Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    .locals 1

    .line 12
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->$VALUES:[Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-virtual {v0}, [Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    return-object v0
.end method
