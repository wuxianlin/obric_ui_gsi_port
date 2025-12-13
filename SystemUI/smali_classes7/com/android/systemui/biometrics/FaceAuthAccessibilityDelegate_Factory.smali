.class public final Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;
.super Ljava/lang/Object;
.source "FaceAuthAccessibilityDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final faceAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;)",
            "Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    new-instance v0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "faceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 49
    new-instance v0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate_Factory;->get()Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method
