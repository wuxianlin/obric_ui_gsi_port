.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/TileLifecycleManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    check-cast p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/external/TileLifecycleManager;->$r8$lambda$bwDQClv0eYSIuM_iaVmqUZiNcJQ(Lcom/android/systemui/qs/external/TileLifecycleManager;Lcom/android/systemui/qs/external/QSTileServiceWrapper;)V

    return-void
.end method
