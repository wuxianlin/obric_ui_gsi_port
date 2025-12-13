.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "DreamCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086\u0008\u00f8\u0001\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;",
        "isFiltering",
        "",
        "()Z",
        "setFiltering",
        "(Z)V",
        "shouldFilterOut",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "now",
        "",
        "update",
        "",
        "msg",
        "Lkotlin/Function0;",
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
.field private isFiltering:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 55
    const-string v0, "LockscreenHostedDreamFilter"

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getThis$0$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    return-object v0
.end method


# virtual methods
.method public final isFiltering()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    return v0
.end method

.method public final setFiltering(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 56
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    return-void
.end method

.method public shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "now"    # J

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    return v0
.end method

.method public final update(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$update":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering()Z

    move-result v1

    .line 62
    .local v1, "wasFiltering":Z
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->access$getThis$0$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->access$isLockscreenHostedDream$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->access$getThis$0$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->access$isOnKeyguard$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->setFiltering(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->invalidateList(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method
