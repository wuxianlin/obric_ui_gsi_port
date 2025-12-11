.class Lcom/android/server/appop/SmtPermissionDialog$7;
.super Landroid/os/CountDownTimer;
.source "SmtPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appop/SmtPermissionDialog;


# direct methods
.method constructor <init>(Lcom/android/server/appop/SmtPermissionDialog;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/appop/SmtPermissionDialog;
    .param p2, "millisInFuture"    # J
    .param p4, "countDownInterval"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/android/server/appop/SmtPermissionDialog$7;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog$7;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v0}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmHandler(Lcom/android/server/appop/SmtPermissionDialog;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 290
    return-void
.end method

.method public onTick(J)V
    .locals 4
    .param p1, "millisUntilFinished"    # J

    .line 278
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 279
    .local v0, "timeSecond":I
    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog$7;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v1}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmCode(Lcom/android/server/appop/SmtPermissionDialog;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 280
    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog$7;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v1}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetres(Lcom/android/server/appop/SmtPermissionDialog;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1040484

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "contentOnNegative":Ljava/lang/String;
    goto :goto_0

    .line 282
    .end local v1    # "contentOnNegative":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog$7;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v1}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetres(Lcom/android/server/appop/SmtPermissionDialog;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1040374

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .restart local v1    # "contentOnNegative":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/android/server/appop/SmtPermissionDialog$7;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method
