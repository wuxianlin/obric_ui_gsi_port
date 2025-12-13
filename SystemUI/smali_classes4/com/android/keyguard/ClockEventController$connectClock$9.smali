.class public final Lcom/android/keyguard/ClockEventController$connectClock$9;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;->connectClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$connectClock$9",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "pastVisibility",
        "",
        "getPastVisibility",
        "()Ljava/lang/Integer;",
        "setPastVisibility",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "p0",
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
.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field private pastVisibility:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V
    .locals 0
    .param p1, "$clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "$receiver"    # Lcom/android/keyguard/ClockEventController;

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPastVisibility()Ljava/lang/Integer;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getContext$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    move-object v3, v1

    .local v3, "frame":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .line 191
    .local v4, "$i$a$-also-ClockEventController$connectClock$9$onViewAttachedToWindow$1":I
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    .line 192
    new-instance v5, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;

    invoke-direct {v5, v3, p0, v2}, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;-><init>(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$connectClock$9;Lcom/android/keyguard/ClockEventController;)V

    check-cast v5, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v5}, Lcom/android/keyguard/ClockEventController;->access$setOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-static {v2}, Lcom/android/keyguard/ClockEventController;->access$getOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    nop

    .line 190
    .end local v3    # "frame":Landroid/view/ViewGroup;
    .end local v4    # "$i$a$-also-ClockEventController$connectClock$9$onViewAttachedToWindow$1":I
    nop

    .line 189
    invoke-static {v0, v1}, Lcom/android/keyguard/ClockEventController;->access$setSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;Landroid/view/ViewGroup;)V

    .line 206
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    nop

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$getSmallClockFrame$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 209
    nop

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 210
    nop

    .line 211
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getOnGlobalLayoutListener$p(Lcom/android/keyguard/ClockEventController;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 212
    :goto_0
    return-void
.end method

.method public final setPastVisibility(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 184
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9;->pastVisibility:Ljava/lang/Integer;

    return-void
.end method
