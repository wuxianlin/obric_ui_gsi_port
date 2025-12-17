.class public final Lcom/android/systemui/shade/transition/NoOpOverScroller;
.super Ljava/lang/Object;
.source "NoOpOverScroller.kt"

# interfaces
.implements Lcom/android/systemui/shade/transition/ShadeOverScroller;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/shade/transition/NoOpOverScroller;",
        "Lcom/android/systemui/shade/transition/ShadeOverScroller;",
        "()V",
        "onDragDownAmountChanged",
        "",
        "newDragDownAmount",
        "",
        "onPanelStateChanged",
        "newPanelState",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragDownAmountChanged(F)V
    .locals 0
    .param p1, "newDragDownAmount"    # F

    .line 29
    return-void
.end method

.method public onPanelStateChanged(I)V
    .locals 0
    .param p1, "newPanelState"    # I

    .line 28
    return-void
.end method
