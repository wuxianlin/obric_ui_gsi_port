.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;
.super Ljava/lang/Object;
.source "CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;"
        }
    .end annotation

    .line 44
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDefaultWidgets(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 48
    sget-object v0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule;->Companion:Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule$Companion;->provideDefaultWidgets(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;->get()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideDefaultWidgetsFactory;->provideDefaultWidgets(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
