.class Lcom/android/provision/activate/time/TimeProviderImpl$2;
.super Landroid/os/Handler;
.source "TimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/time/TimeProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/time/TimeProviderImpl;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/time/TimeProviderImpl;Landroid/os/Looper;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/provision/activate/time/TimeProviderImpl$2;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$2;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    invoke-static {p0}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$000(Lcom/android/provision/activate/time/TimeProviderImpl;)Z

    goto :goto_0

    .line 151
    :cond_1
    iget-object p0, p0, Lcom/android/provision/activate/time/TimeProviderImpl$2;->this$0:Lcom/android/provision/activate/time/TimeProviderImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/provision/activate/time/ReferenceTime;

    invoke-static {p0, p1}, Lcom/android/provision/activate/time/TimeProviderImpl;->access$100(Lcom/android/provision/activate/time/TimeProviderImpl;Lcom/android/provision/activate/time/ReferenceTime;)V

    :goto_0
    return-void
.end method
