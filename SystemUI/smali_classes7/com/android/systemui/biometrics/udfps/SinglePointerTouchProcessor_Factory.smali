.class public final Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;
.super Ljava/lang/Object;
.source "SinglePointerTouchProcessor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final overlapDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
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
            "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "overlapDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/udfps/OverlapDetector;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;->overlapDetectorProvider:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
            ">;)",
            "Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "overlapDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/udfps/OverlapDetector;>;"
    new-instance v0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;
    .locals 1
    .param p0, "overlapDetector"    # Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    .line 42
    new-instance v0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;-><init>(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;->overlapDetectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    invoke-static {v0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;->newInstance(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor_Factory;->get()Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    move-result-object v0

    return-object v0
.end method
