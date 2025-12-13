.class public final Lcom/android/keyguard/ClockEventController$connectClock$10;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$connectClock$10",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "p0",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V
    .locals 0
    .param p1, "$clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "$receiver"    # Lcom/android/keyguard/ClockEventController;

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getContext$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 220
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    return-void
.end method
