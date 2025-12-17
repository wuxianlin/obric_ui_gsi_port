.class final Lcom/android/server/wm/AppWarnings$WriteConfigTask;
.super Ljava/lang/Object;
.source "AppWarnings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AppWarnings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriteConfigTask"
.end annotation


# static fields
.field private static final WRITE_CONFIG_DELAY_MS:J = 0x2710L


# instance fields
.field final mPendingPackageFlags:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/wm/AppWarnings;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/AppWarnings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->this$0:Lcom/android/server/wm/AppWarnings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->mPendingPackageFlags:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/AppWarnings;Lcom/android/server/wm/AppWarnings$WriteConfigTask-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWarnings$WriteConfigTask;-><init>(Lcom/android/server/wm/AppWarnings;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->mPendingPackageFlags:Ljava/util/concurrent/atomic/AtomicReference;

    .line 770
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 771
    .local v0, "packageFlags":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 772
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->this$0:Lcom/android/server/wm/AppWarnings;

    invoke-static {v1, v0}, Lcom/android/server/wm/AppWarnings;->-$$Nest$mwriteConfigToFile(Lcom/android/server/wm/AppWarnings;Landroid/util/ArrayMap;)V

    .line 774
    :cond_0
    return-void
.end method

.method schedule()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackageFlags"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->mPendingPackageFlags:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->this$0:Lcom/android/server/wm/AppWarnings;

    invoke-static {v2}, Lcom/android/server/wm/AppWarnings;->-$$Nest$fgetmPackageFlags(Lcom/android/server/wm/AppWarnings;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 781
    :cond_0
    return-void
.end method
