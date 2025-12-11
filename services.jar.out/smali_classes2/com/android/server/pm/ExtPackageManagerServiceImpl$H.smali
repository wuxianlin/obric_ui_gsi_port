.class final Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;
.super Landroid/os/Handler;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# static fields
.field static final MSG_CHECK_PREINSTALL:I = 0x1

.field static final MSG_WRITE_NOW:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Landroid/os/Looper;)V
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

    .line 275
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    .line 276
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$mwriteNowIfPossible(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    .line 287
    goto :goto_0

    .line 283
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$H;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$mdoCheckPreinstallApp(Lcom/android/server/pm/ExtPackageManagerServiceImpl;)V

    .line 284
    nop

    .line 291
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
