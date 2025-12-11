.class Lcom/android/server/am/BroadcastSkipPolicy$1;
.super Ljava/lang/Object;
.source "BroadcastSkipPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/BroadcastSkipPolicy;->requestStartTargetPermissionsReviewIfNeededLocked(Lcom/android/server/am/BroadcastRecord;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/BroadcastSkipPolicy;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$receivingUserId:I


# direct methods
.method constructor <init>(Lcom/android/server/am/BroadcastSkipPolicy;Landroid/content/Intent;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/BroadcastSkipPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/android/server/am/BroadcastSkipPolicy$1;->this$0:Lcom/android/server/am/BroadcastSkipPolicy;

    iput-object p2, p0, Lcom/android/server/am/BroadcastSkipPolicy$1;->val$intent:Landroid/content/Intent;

    iput p3, p0, Lcom/android/server/am/BroadcastSkipPolicy$1;->val$receivingUserId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/android/server/am/BroadcastSkipPolicy$1;->this$0:Lcom/android/server/am/BroadcastSkipPolicy;

    invoke-static {v0}, Lcom/android/server/am/BroadcastSkipPolicy;->-$$Nest$fgetmService(Lcom/android/server/am/BroadcastSkipPolicy;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/BroadcastSkipPolicy$1;->val$intent:Landroid/content/Intent;

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/am/BroadcastSkipPolicy$1;->val$receivingUserId:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 750
    return-void
.end method
