.class final Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/BatteryEvent;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/statusbar/BatteryStatusChip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/BatteryStatusChip;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/BatteryEvent;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/BatteryStatusChip;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/android/systemui/statusbar/BatteryStatusChip;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/android/systemui/statusbar/BatteryStatusChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/BatteryEvent;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u240":Lcom/android/systemui/statusbar/BatteryStatusChip;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-apply-BatteryEvent$viewCreator$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/events/BatteryEvent;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/BatteryStatusChip;->setBatteryLevel(I)V

    .line 89
    nop

    .line 87
    .end local v2    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/statusbar/BatteryStatusChip;
    .end local v3    # "$i$a$-apply-BatteryEvent$viewCreator$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/events/BatteryEvent$viewCreator$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/statusbar/BatteryStatusChip;

    move-result-object v0

    return-object v0
.end method
