.class public final Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;
.super Ljava/lang/Object;
.source "ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
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

    .line 32
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;"
        }
    .end annotation

    .line 43
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesNotificationShadeGestureRegionHeight(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule;->providesNotificationShadeGestureRegionHeight(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->providesNotificationShadeGestureRegionHeight(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
