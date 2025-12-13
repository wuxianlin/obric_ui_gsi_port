.class public final Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;
.super Ljava/lang/Object;
.source "LeakModule_ProvidesLeakDetectorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/leak/LeakDetector;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/TrackedCollections;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/util/leak/LeakModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/leak/LeakModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/util/leak/LeakModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/leak/LeakModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/TrackedCollections;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p3, "collectionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/leak/TrackedCollections;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->module:Lcom/android/systemui/util/leak/LeakModule;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->collectionsProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Lcom/android/systemui/util/leak/LeakModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/util/leak/LeakModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/leak/LeakModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/leak/TrackedCollections;",
            ">;)",
            "Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;"
        }
    .end annotation

    .line 47
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p2, "collectionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/leak/TrackedCollections;>;"
    new-instance v0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;-><init>(Lcom/android/systemui/util/leak/LeakModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLeakDetector(Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/util/leak/LeakModule;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "collections"    # Lcom/android/systemui/util/leak/TrackedCollections;

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/leak/LeakModule;->providesLeakDetector(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/leak/LeakDetector;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/leak/LeakDetector;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->module:Lcom/android/systemui/util/leak/LeakModule;

    iget-object v1, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object v2, p0, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->collectionsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/leak/TrackedCollections;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->providesLeakDetector(Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/leak/TrackedCollections;)Lcom/android/systemui/util/leak/LeakDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/leak/LeakModule_ProvidesLeakDetectorFactory;->get()Lcom/android/systemui/util/leak/LeakDetector;

    move-result-object v0

    return-object v0
.end method
