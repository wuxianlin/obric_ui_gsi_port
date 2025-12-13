.class public Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;
.super Lcom/android/internal/policy/IShortcutService$Stub;
.source "ShortcutKeyServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;,
        Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;
    }
.end annotation


# static fields
.field private static final MSG_SHORTCUT_RECEIVED:I = 0x1


# instance fields
.field private mCallbacks:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;)Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mCallbacks:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;

    .line 40
    invoke-direct {p0}, Lcom/android/internal/policy/IShortcutService$Stub;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;-><init>(Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H-IA;)V

    iput-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mHandler:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mCallbacks:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;

    return-void
.end method


# virtual methods
.method public notifyShortcutKeyPressed(J)V
    .locals 4
    .param p1, "shortcutCode"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
