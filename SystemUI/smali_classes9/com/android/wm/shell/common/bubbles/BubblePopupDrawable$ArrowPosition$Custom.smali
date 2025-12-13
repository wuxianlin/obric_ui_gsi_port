.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;
.super Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;
.source "BubblePopupDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;",
        "value",
        "",
        "(F)V",
        "getValue",
        "()F",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"    # F

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;->value:F

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;->value:F

    return v0
.end method
