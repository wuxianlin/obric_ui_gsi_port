.class Lcom/android/server/BootReceiverBase$1;
.super Landroid/os/FileObserver;
.source "BootReceiverBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiverBase;->addAvcFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BootReceiverBase;

.field final synthetic val$db:Landroid/os/DropBoxManager;

.field final synthetic val$headers:Ljava/lang/String;

.field final synthetic val$timestamps:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiverBase;Ljava/lang/String;ILandroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiverBase;
    .param p2, "arg0"    # Ljava/lang/String;
    .param p3, "arg1"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/server/BootReceiverBase$1;->this$0:Lcom/android/server/BootReceiverBase;

    iput-object p4, p0, Lcom/android/server/BootReceiverBase$1;->val$db:Landroid/os/DropBoxManager;

    iput-object p5, p0, Lcom/android/server/BootReceiverBase$1;->val$timestamps:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/android/server/BootReceiverBase$1;->val$headers:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/android/server/BootReceiverBase$1;->this$0:Lcom/android/server/BootReceiverBase;

    iget-object v1, p0, Lcom/android/server/BootReceiverBase$1;->val$db:Landroid/os/DropBoxManager;

    iget-object v2, p0, Lcom/android/server/BootReceiverBase$1;->val$timestamps:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/server/BootReceiverBase$1;->val$headers:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/android/server/BootReceiverBase;->-$$Nest$maddAvcFileToDropBoxInternal(Lcom/android/server/BootReceiverBase;Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
