.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;-><init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->$context:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v0, "name":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getSessionManager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Landroid/media/session/MediaSessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getSessionListener$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$sessionListener$1;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v1, v2, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 77
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getSessionManager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Landroid/media/session/MediaSessionManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$handleControllersChanged(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/util/List;)V

    .line 78
    return-void
.end method
