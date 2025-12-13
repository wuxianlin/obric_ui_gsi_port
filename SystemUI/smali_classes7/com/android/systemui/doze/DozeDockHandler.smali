.class public Lcom/android/systemui/doze/DozeDockHandler;
.super Ljava/lang/Object;
.source "DozeDockHandler.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation runtime Lcom/android/systemui/doze/dagger/DozeScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DozeDockHandler"


# instance fields
.field private final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

.field private final mDockManager:Lcom/android/systemui/dock/DockManager;

.field private mDockState:I

.field private mMachine:Lcom/android/systemui/doze/DozeMachine;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeDockHandler;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDockState(Lcom/android/systemui/doze/DozeDockHandler;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMachine(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/doze/DozeMachine;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDockState(Lcom/android/systemui/doze/DozeDockHandler;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2
    .param p1, "config"    # Landroid/hardware/display/AmbientDisplayConfiguration;
    .param p2, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 51
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    new-instance v0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeDockHandler$DockEventListener-IA;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 55
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 78
    const-string v0, "DozeDockHandler:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0
    .param p1, "dozeMachine"    # Lcom/android/systemui/doze/DozeMachine;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 60
    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 2
    .param p1, "oldState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "newState"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 64
    sget-object v0, Lcom/android/systemui/doze/DozeDockHandler$1;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Lcom/android/systemui/doze/DozeMachine$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->unregister()V

    .line 70
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->register()V

    .line 67
    nop

    .line 74
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
