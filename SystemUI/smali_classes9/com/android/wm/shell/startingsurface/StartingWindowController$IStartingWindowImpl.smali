.class Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;
.super Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;
.source "StartingWindowController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IStartingWindowImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field private mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            "Lcom/android/wm/shell/startingsurface/IStartingWindowListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartingWindowListener:Lcom/android/internal/util/function/TriConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O0ii6c_qfUcm1jqVse9IKgFJygY(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->lambda$new$1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdU7-8gacsqBieINajFGw1OJxhQ(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->lambda$new$2(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u92gDjIIllZK8vxJelenIwDkFxc(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->lambda$setStartingWindowListener$4(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 3
    .param p1, "controller"    # Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 280
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;-><init>()V

    .line 274
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mStartingWindowListener:Lcom/android/internal/util/function/TriConsumer;

    .line 281
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 282
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;)V

    new-instance v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 285
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 3
    .param p0, "taskId"    # Ljava/lang/Integer;
    .param p1, "supportedType"    # Ljava/lang/Integer;
    .param p2, "startingWindowBackgroundColor"    # Ljava/lang/Integer;
    .param p3, "l"    # Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 276
    invoke-interface {p3, v0, v1, v2}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;->onTaskLaunching(III)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "taskId"    # Ljava/lang/Integer;
    .param p2, "supportedType"    # Ljava/lang/Integer;
    .param p3, "startingWindowBackgroundColor"    # Ljava/lang/Integer;

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 278
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mStartingWindowListener:Lcom/android/internal/util/function/TriConsumer;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V

    return-void
.end method

.method static synthetic lambda$new$3(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 1
    .param p0, "c"    # Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V

    return-void
.end method

.method private synthetic lambda$setStartingWindowListener$4(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
    .param p2, "controller"    # Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 301
    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 306
    :goto_0
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 294
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 295
    return-void
.end method

.method public setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 299
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    const-string/jumbo v2, "setStartingWindowListener"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 307
    return-void
.end method
