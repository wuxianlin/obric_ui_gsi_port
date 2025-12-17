.class public final enum Lcom/lynx/tasm/EventEmitter$LynxEventType;
.super Ljava/lang/Enum;
.source "EventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/EventEmitter$LynxEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/EventEmitter$LynxEventType;

.field public static final enum kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

.field public static final enum kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

.field public static final enum kLynxEventTypeTouchEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;

    const-string v1, "kLynxEventTypeTouchEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/EventEmitter$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeTouchEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 44
    new-instance v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;

    const-string v1, "kLynxEventTypeCustomEvent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/EventEmitter$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 45
    new-instance v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;

    const-string v1, "kLynxEventTypeLayoutEvent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/EventEmitter$LynxEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 42
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeTouchEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    sget-object v1, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    sget-object v2, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/EventEmitter$LynxEventType;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->$VALUES:[Lcom/lynx/tasm/EventEmitter$LynxEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/EventEmitter$LynxEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 42
    const-class v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/EventEmitter$LynxEventType;
    .locals 1

    .line 42
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->$VALUES:[Lcom/lynx/tasm/EventEmitter$LynxEventType;

    invoke-virtual {v0}, [Lcom/lynx/tasm/EventEmitter$LynxEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/EventEmitter$LynxEventType;

    return-object v0
.end method
