.class public final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;
.super Ljava/lang/Object;
.source "ColorUpdateLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
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
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 1
    .param p0, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassic;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger_Factory;->get()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    return-object v0
.end method
