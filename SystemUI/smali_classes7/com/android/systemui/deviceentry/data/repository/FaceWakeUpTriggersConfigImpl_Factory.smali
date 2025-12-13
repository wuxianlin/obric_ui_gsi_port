.class public final Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;
.super Ljava/lang/Object;
.source "FaceWakeUpTriggersConfigImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;",
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

.field private final globalSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p3, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 53
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v2, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl_Factory;->get()Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;

    move-result-object v0

    return-object v0
.end method
