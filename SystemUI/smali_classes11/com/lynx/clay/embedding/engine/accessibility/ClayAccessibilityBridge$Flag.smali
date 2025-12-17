.class public final enum Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;
.super Ljava/lang/Enum;
.source "ClayAccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

.field public static final enum HAS_IMPLICIT_SCROLLING:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 112
    new-instance v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HAS_IMPLICIT_SCROLLING"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    .line 111
    sget-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    filled-new-array {v0}, [Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;->$VALUES:[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

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

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;->value:I

    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 111
    const-class v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;
    .locals 1

    .line 111
    sget-object v0, Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;->$VALUES:[Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;

    return-object v0
.end method
