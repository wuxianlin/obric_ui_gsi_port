.class final Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl;->showDialog(Lcom/android/systemui/animation/Expandable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1855#2,2:901\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1\n*L\n401#1:901,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
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
.field final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 396
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$setNewChangesSinceDialogWasDismissed$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getLock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    monitor-enter v0

    const/4 v3, 0x0

    .line 398
    .local v3, "$i$a$-synchronized-FgsManagerControllerImpl$showDialog$1$1$1":I
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$setDialog$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 399
    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked$default(Lcom/android/systemui/qs/FgsManagerControllerImpl;ZILjava/lang/Object;)V

    .line 400
    nop

    .end local v3    # "$i$a$-synchronized-FgsManagerControllerImpl$showDialog$1$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit v0

    .line 401
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getOnDialogDismissedListeners$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    const/4 v2, 0x0

    .line 901
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;

    .local v5, "it":Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;
    const/4 v6, 0x0

    .line 402
    .local v6, "$i$a$-forEach-FgsManagerControllerImpl$showDialog$1$1$2":I
    invoke-static {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->access$getMainExecutor$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1$2$1;

    invoke-direct {v8, v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1$2$1;-><init>(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    nop

    .line 901
    .end local v5    # "it":Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;
    .end local v6    # "$i$a$-forEach-FgsManagerControllerImpl$showDialog$1$1$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 902
    :cond_0
    nop

    .line 404
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 397
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
