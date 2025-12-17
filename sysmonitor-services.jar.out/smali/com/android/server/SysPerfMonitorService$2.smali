.class Lcom/android/server/SysPerfMonitorService$2;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysPerfMonitorService;->onActiveUidRemoved(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2749
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$2;->this$0:Lcom/android/server/SysPerfMonitorService;

    iput p2, p0, Lcom/android/server/SysPerfMonitorService$2;->val$uid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2752
    invoke-static {}, Lcom/android/server/am/UidMonitorSmt;->getSingleton()Lcom/android/server/am/UidMonitorSmt;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$2;->val$uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/UidMonitorSmt;->onActiveUidRemoved(I)V

    .line 2753
    return-void
.end method
