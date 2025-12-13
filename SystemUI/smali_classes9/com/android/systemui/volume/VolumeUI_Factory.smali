.class public final Lcom/android/systemui/volume/VolumeUI_Factory;
.super Ljava/lang/Object;
.source "VolumeUI_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/VolumeUI;",
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

.field private final volumeDialogComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/VolumeDialogComponent;",
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
            "Lcom/android/systemui/volume/VolumeDialogComponent;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "volumeDialogComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/VolumeDialogComponent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeUI_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeUI_Factory;->volumeDialogComponentProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/VolumeUI_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/VolumeDialogComponent;",
            ">;)",
            "Lcom/android/systemui/volume/VolumeUI_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "volumeDialogComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/VolumeDialogComponent;>;"
    new-instance v0, Lcom/android/systemui/volume/VolumeUI_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/VolumeUI_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/volume/VolumeDialogComponent;)Lcom/android/systemui/volume/VolumeUI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "volumeDialogComponent"    # Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 47
    new-instance v0, Lcom/android/systemui/volume/VolumeUI;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/VolumeUI;-><init>(Landroid/content/Context;Lcom/android/systemui/volume/VolumeDialogComponent;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/VolumeUI;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeUI_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeUI_Factory;->volumeDialogComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/VolumeUI_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/volume/VolumeDialogComponent;)Lcom/android/systemui/volume/VolumeUI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeUI_Factory;->get()Lcom/android/systemui/volume/VolumeUI;

    move-result-object v0

    return-object v0
.end method
