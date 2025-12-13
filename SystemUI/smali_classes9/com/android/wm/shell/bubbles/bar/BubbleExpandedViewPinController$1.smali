.class final Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BubbleExpandedViewPinController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleExpandedViewPinController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleExpandedViewPinController.kt\ncom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Point;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;->$positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Point;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;->$positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    .local v0, "it":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-let-BubbleExpandedViewPinController$1$1":I
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .end local v0    # "it":Landroid/graphics/Rect;
    .end local v1    # "$i$a$-let-BubbleExpandedViewPinController$1$1":I
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;->invoke()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
