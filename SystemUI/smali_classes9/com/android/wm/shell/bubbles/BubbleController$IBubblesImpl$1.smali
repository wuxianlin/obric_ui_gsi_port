.class Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2390
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$animateBubbleBarLocation$1(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 0
    .param p0, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .param p1, "l"    # Lcom/android/wm/shell/bubbles/IBubblesListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2401
    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/IBubblesListener;->animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method static synthetic lambda$onBubbleStateChange$0(Landroid/os/Bundle;Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 0
    .param p0, "b"    # Landroid/os/Bundle;
    .param p1, "l"    # Lcom/android/wm/shell/bubbles/IBubblesListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2396
    invoke-interface {p1, p0}, Lcom/android/wm/shell/bubbles/IBubblesListener;->onBubbleStateChange(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 2401
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 2402
    return-void
.end method

.method public onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V
    .locals 3
    .param p1, "update"    # Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 2393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2394
    .local v0, "b":Landroid/os/Bundle;
    const-class v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2395
    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2396
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->-$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 2397
    return-void
.end method
