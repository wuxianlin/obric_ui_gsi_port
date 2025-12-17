.class Lcom/android/server/display/CaptureSurfaceAgent$2;
.super Ljava/lang/Object;
.source "CaptureSurfaceAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/CaptureSurfaceAgent;->checkCaptureImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/CaptureSurfaceAgent;


# direct methods
.method constructor <init>(Lcom/android/server/display/CaptureSurfaceAgent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/CaptureSurfaceAgent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/android/server/display/CaptureSurfaceAgent$2;->this$0:Lcom/android/server/display/CaptureSurfaceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 219
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 224
    return-void
.end method
