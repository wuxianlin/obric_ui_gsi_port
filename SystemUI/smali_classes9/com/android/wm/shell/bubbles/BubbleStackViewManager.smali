.class public interface abstract Lcom/android/wm/shell/bubbles/BubbleStackViewManager;
.super Ljava/lang/Object;
.source "BubbleStackViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleStackViewManager;",
        "",
        "checkNotificationPanelExpandedState",
        "",
        "callback",
        "Ljava/util/function/Consumer;",
        "",
        "hideCurrentInputMethod",
        "onAllBubblesAnimatedOut",
        "updateWindowFlagsForBackpress",
        "interceptBack",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;->$$INSTANCE:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;

    return-void
.end method

.method public static fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackViewManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager;->Companion:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackViewManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract checkNotificationPanelExpandedState(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideCurrentInputMethod()V
.end method

.method public abstract onAllBubblesAnimatedOut()V
.end method

.method public abstract updateWindowFlagsForBackpress(Z)V
.end method
