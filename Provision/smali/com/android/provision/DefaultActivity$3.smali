.class Lcom/android/provision/DefaultActivity$3;
.super Landroid/os/CountDownTimer;
.source "DefaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/DefaultActivity;->startShutdownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/DefaultActivity;


# direct methods
.method constructor <init>(Lcom/android/provision/DefaultActivity;JJ)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/android/provision/DefaultActivity$3;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/android/provision/DefaultActivity$3;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-static {p0}, Lcom/android/provision/DefaultActivity;->access$100(Lcom/android/provision/DefaultActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
