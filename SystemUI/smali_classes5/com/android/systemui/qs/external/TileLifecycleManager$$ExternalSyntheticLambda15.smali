.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    iput-object p2, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda15;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda15;->f$1:Landroid/os/IBinder;

    check-cast p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->$r8$lambda$RhQu7jxgvC8yDCl9Mc-NxN495bY(Lcom/android/systemui/qs/external/TileLifecycleManager;Landroid/os/IBinder;Lcom/android/systemui/qs/external/QSTileServiceWrapper;)Z

    move-result p1

    return p1
.end method
