.class Lcom/android/server/am/ActivityManagerServiceSmtBase$6;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;->asyncSetProcessGroup(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

.field final synthetic val$pid:I

.field final synthetic val$processGroup:I


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
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

    .line 2668
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iput p2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;->val$pid:I

    iput p3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;->val$processGroup:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2672
    :try_start_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;->val$pid:I

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;->val$processGroup:I

    invoke-static {v0, v1}, Landroid/os/Process;->setProcessGroup(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2675
    goto :goto_0

    .line 2673
    :catch_0
    move-exception v0

    .line 2674
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed setting process group of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;->val$pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$6;->val$processGroup:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManagerService"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2676
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
