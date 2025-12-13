.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;
.super Ljava/lang/Object;
.source "ConnectedDisplayKeyguardPresentation.kt"

# interfaces
.implements Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1",
        "Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;",
        "onAvailableClocksChanged",
        "",
        "onCurrentClockChanged",
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

    iput-object p1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableClocksChanged()V
    .locals 0

    .line 71
    return-void
.end method

.method public onCurrentClockChanged()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    iget-object v1, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$clockChangedListener$1;->this$0:Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    invoke-static {v1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->access$getClockRegistry$p(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;)Lcom/android/systemui/shared/clocks/ClockRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->access$setClock(Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 69
    return-void
.end method
