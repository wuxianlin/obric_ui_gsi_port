.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;
.super Ljava/lang/Object;
.source "WorkTileAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;",
        ">;"
    }
.end annotation


# instance fields
.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final workTileRestoreProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "workTileRestoreProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;->workTileRestoreProcessorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p1, "workTileRestoreProcessorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;
    .locals 1
    .param p0, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p1, "workTileRestoreProcessor"    # Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 49
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;-><init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;->workTileRestoreProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;->newInstance(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    move-result-object v0

    return-object v0
.end method
