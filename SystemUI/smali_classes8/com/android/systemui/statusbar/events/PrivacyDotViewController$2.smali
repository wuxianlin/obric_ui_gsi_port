.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/PrivacyDotViewController;-><init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/events/PrivacyDotViewController$2",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onLayoutDirectionChanged",
        "",
        "isRtl",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutDirectionChanged(Z)V
    .locals 3
    .param p1, "isRtl"    # Z

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->access$getUiExecutor$p(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2$onLayoutDirectionChanged$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/statusbar/events/PrivacyDotViewController$2;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method
