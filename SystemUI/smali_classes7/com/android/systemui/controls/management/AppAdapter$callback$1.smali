.class public final Lcom/android/systemui/controls/management/AppAdapter$callback$1;
.super Ljava/lang/Object;
.source "AppAdapter.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/AppAdapter;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/controls/management/AppAdapter$callback$1",
        "Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;",
        "onServicesUpdated",
        "",
        "serviceInfos",
        "",
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
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
.field final synthetic $backgroundExecutor:Ljava/util/concurrent/Executor;

.field final synthetic $uiExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/android/systemui/controls/management/AppAdapter;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "$backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "$receiver"    # Lcom/android/systemui/controls/management/AppAdapter;
    .param p3, "$uiExecutor"    # Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    iput-object p3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServicesUpdated(Ljava/util/List;)V
    .locals 4
    .param p1, "serviceInfos"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "serviceInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;

    iget-object v2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    iget-object v3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1, v3}, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;-><init>(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
