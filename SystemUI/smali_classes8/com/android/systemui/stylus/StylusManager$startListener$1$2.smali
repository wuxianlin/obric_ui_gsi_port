.class final Lcom/android/systemui/stylus/StylusManager$startListener$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StylusManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/stylus/StylusManager$startListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/InputDevice;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/InputDevice;",
        "invoke",
        "(Landroid/view/InputDevice;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/stylus/StylusManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;->this$0:Lcom/android/systemui/stylus/StylusManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/InputDevice;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "it"    # Landroid/view/InputDevice;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/android/systemui/shared/hardware/InputDeviceKt;->isInternalStylusSource(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;->this$0:Lcom/android/systemui/stylus/StylusManager;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getBatteryState()Landroid/hardware/BatteryState;

    move-result-object v1

    const-string v2, "getBatteryState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/stylus/StylusManager;->access$isBatteryStateValid(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 88
    move-object v0, p1

    check-cast v0, Landroid/view/InputDevice;

    invoke-virtual {p0, v0}, Lcom/android/systemui/stylus/StylusManager$startListener$1$2;->invoke(Landroid/view/InputDevice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
