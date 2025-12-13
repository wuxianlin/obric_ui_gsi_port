.class Lcom/android/systemui/statusbar/policy/RemoteInputUriController$1;
.super Ljava/lang/Object;
.source "RemoteInputUriController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputUriController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "reason"    # I

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;->-$$Nest$fgetmStatusBarManagerService(Lcom/android/systemui/statusbar/policy/RemoteInputUriController;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->clearInlineReplyUriPermissions(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 82
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
