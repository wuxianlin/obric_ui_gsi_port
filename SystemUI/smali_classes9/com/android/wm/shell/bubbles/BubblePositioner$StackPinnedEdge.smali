.class public final enum Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;
.super Ljava/lang/Enum;
.source "BubblePositioner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubblePositioner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackPinnedEdge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

.field public static final enum LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

.field public static final enum RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;
    .locals 2

    .line 44
    sget-object v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    filled-new-array {v0, v1}, [Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 46
    new-instance v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 44
    invoke-static {}, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->$values()[Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->$VALUES:[Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 44
    const-class v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    return-object v0
.end method

.method public static values()[Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->$VALUES:[Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    invoke-virtual {v0}, [Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    return-object v0
.end method
