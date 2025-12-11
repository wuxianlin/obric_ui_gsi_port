.class Lcom/android/server/audio/ServiceHolder$1;
.super Landroid/os/IServiceCallback$Stub;
.source "ServiceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/ServiceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/ServiceHolder;


# direct methods
.method constructor <init>(Lcom/android/server/audio/ServiceHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/ServiceHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    .local p0, "this":Lcom/android/server/audio/ServiceHolder$1;, "Lcom/android/server/audio/ServiceHolder$1;"
    iput-object p1, p0, Lcom/android/server/audio/ServiceHolder$1;->this$0:Lcom/android/server/audio/ServiceHolder;

    invoke-direct {p0}, Landroid/os/IServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistration(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 69
    .local p0, "this":Lcom/android/server/audio/ServiceHolder$1;, "Lcom/android/server/audio/ServiceHolder$1;"
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder$1;->this$0:Lcom/android/server/audio/ServiceHolder;

    invoke-static {v0, p2}, Lcom/android/server/audio/ServiceHolder;->-$$Nest$monServiceInited(Lcom/android/server/audio/ServiceHolder;Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 70
    return-void
.end method
