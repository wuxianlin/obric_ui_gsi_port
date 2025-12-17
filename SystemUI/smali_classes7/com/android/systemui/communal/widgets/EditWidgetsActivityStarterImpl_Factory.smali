.class public final Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;
.super Ljava/lang/Object;
.source "EditWidgetsActivityStarterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)",
            "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    .line 50
    new-instance v0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {v0, v1}, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl_Factory;->get()Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;

    move-result-object v0

    return-object v0
.end method
