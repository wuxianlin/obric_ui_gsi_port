.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VariableDateViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/VariableDateViewController;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 117
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "action":Ljava/lang/String;
    nop

    .line 121
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    if-nez v2, :cond_0

    .line 122
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$setDateFormat$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Landroid/icu/text/DateFormat;)V

    .line 126
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$getShadeLogger$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v2

    const-string v4, "VariableDateViewController received intent to refresh date format"

    invoke-virtual {v2, v4}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$getMView$p$s88925995(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 134
    .local v2, "handler":Landroid/os/Handler;
    if-nez v2, :cond_2

    .line 135
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$getShadeLogger$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v1

    const-string v3, "VariableDateViewController received intent but handler was null"

    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    const-string v4, "android.intent.action.TIME_TICK"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 138
    const-string v4, "android.intent.action.TIME_SET"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    new-instance v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_4
    :goto_0
    return-void
.end method
