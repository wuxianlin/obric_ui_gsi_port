.class Lcom/android/server/net/NetworkManagementServiceSmtEx$3;
.super Ljava/lang/Object;
.source "NetworkManagementServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/net/NetworkManagementServiceSmtEx;->schedulOpChangedLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/net/NetworkManagementServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$3;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$3;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$mprocessNextOp(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V

    .line 209
    return-void
.end method
