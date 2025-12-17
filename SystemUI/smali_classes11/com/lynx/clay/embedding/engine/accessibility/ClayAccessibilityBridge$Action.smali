.class public final enum Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;
.super Ljava/lang/Enum;
.source "ClayAccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

.field public static final enum LONG_PRESS:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

.field public static final enum SCROLL_DOWN:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

.field public static final enum SCROLL_LEFT:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

.field public static final enum SCROLL_RIGHT:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

.field public static final enum SCROLL_UP:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

.field public static final enum SHOW_ON_SCREEN:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

.field public static final enum TAP:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 95
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    const-string v1, "TAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->TAP:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 96
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->LONG_PRESS:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 97
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    const-string v1, "SCROLL_LEFT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_LEFT:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 98
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "SCROLL_RIGHT"

    invoke-direct {v0, v4, v1, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_RIGHT:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 99
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    const-string v1, "SCROLL_UP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_UP:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 100
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "SCROLL_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_DOWN:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 101
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "SHOW_ON_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SHOW_ON_SCREEN:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 94
    sget-object v4, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->TAP:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    sget-object v5, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->LONG_PRESS:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    sget-object v6, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_LEFT:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    sget-object v7, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_RIGHT:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    sget-object v8, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_UP:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    sget-object v9, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SCROLL_DOWN:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    sget-object v10, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->SHOW_ON_SCREEN:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    filled-new-array/range {v4 .. v10}, [Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->$VALUES:[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->value:I

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 94
    const-class v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;
    .locals 1

    .line 94
    sget-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->$VALUES:[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    return-object v0
.end method
