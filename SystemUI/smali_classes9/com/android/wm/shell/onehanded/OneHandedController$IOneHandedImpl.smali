.class Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
.super Lcom/android/wm/shell/onehanded/IOneHanded$Stub;
.source "OneHandedController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IOneHandedImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 769
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;-><init>()V

    .line 770
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 771
    return-void
.end method

.method static synthetic lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0
    .param p0, "controller"    # Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 785
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    .line 786
    return-void
.end method

.method static synthetic lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0
    .param p0, "controller"    # Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 793
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 794
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 779
    return-void
.end method

.method public startOneHanded()V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v2, "startOneHanded"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 787
    return-void
.end method

.method public stopOneHanded()V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v2, "stopOneHanded"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 795
    return-void
.end method
