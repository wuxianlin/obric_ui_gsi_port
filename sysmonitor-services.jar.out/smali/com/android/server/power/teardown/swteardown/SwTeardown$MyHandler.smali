.class Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;
.super Landroid/os/Handler;
.source "SwTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/SwTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/swteardown/SwTeardown;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    .line 798
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 799
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 803
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 815
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-static {v0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->-$$Nest$mnoteScreenState(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    .line 816
    goto :goto_0

    .line 809
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 810
    .local v0, "pkg":Ljava/lang/String;
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 811
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-static {v2, v0, v1}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->-$$Nest$mnoteFrontAppChange(Lcom/android/server/power/teardown/swteardown/SwTeardown;Ljava/lang/String;I)V

    .line 812
    goto :goto_0

    .line 805
    .end local v0    # "pkg":Ljava/lang/String;
    .end local v1    # "uid":I
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/SwTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-static {v0}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->-$$Nest$mcollectKtop(Lcom/android/server/power/teardown/swteardown/SwTeardown;)V

    .line 806
    nop

    .line 822
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
