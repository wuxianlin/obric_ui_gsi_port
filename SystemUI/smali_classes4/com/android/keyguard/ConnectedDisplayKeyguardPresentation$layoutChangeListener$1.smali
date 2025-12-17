.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;
.super Ljava/lang/Object;
.source "ConnectedDisplayKeyguardPresentation.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;-><init>(Landroid/view/Display;Landroid/content/Context;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/ClockEventController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    move-object v0, p0

    const-string v1, "view"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    invoke-static {v1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->access$getClock$p(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$layoutChangeListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .local v1, "it":Landroid/view/View;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-let-ConnectedDisplayKeyguardPresentation$layoutChangeListener$1$onLayoutChange$1":I
    invoke-static {v3}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->access$getFaceController$p(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "faceController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v3

    .line 89
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    invoke-interface {v3, v5}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 91
    nop

    .line 87
    .end local v1    # "it":Landroid/view/View;
    .end local v4    # "$i$a$-let-ConnectedDisplayKeyguardPresentation$layoutChangeListener$1$onLayoutChange$1":I
    nop

    .line 92
    :cond_1
    return-void
.end method
