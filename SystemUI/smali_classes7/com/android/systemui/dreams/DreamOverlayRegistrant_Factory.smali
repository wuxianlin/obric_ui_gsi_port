.class public final Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayRegistrant_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayRegistrant;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayServiceComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p3, "dreamOverlayServiceComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p4, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->dreamOverlayServiceComponentProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/condition/Monitor;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "dreamOverlayServiceComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p3, "monitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/condition/Monitor;>;"
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/ComponentName;Lcom/android/systemui/shared/condition/Monitor;)Lcom/android/systemui/dreams/DreamOverlayRegistrant;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "dreamOverlayServiceComponent"    # Landroid/content/ComponentName;
    .param p3, "monitor"    # Lcom/android/systemui/shared/condition/Monitor;

    .line 65
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/ComponentName;Lcom/android/systemui/shared/condition/Monitor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayRegistrant;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->dreamOverlayServiceComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->monitorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/condition/Monitor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->newInstance(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/ComponentName;Lcom/android/systemui/shared/condition/Monitor;)Lcom/android/systemui/dreams/DreamOverlayRegistrant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayRegistrant;

    move-result-object v0

    return-object v0
.end method
