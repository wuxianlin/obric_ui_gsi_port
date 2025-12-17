.class public final enum Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
.super Ljava/lang/Enum;
.source "EventTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/event/EventTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnableStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field public static final enum Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field public static final enum Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field public static final enum Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    const-string v1, "Enable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    new-instance v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    const-string v1, "Disable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    new-instance v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    const-string v1, "Undefined"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v2, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->$VALUES:[Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16
    const-class v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .locals 1

    .line 16
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->$VALUES:[Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    return-object v0
.end method
