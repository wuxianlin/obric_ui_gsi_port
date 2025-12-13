.class public final Lcom/android/systemui/statusbar/VibratorHelper_Factory;
.super Ljava/lang/Object;
.source "VibratorHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
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
            "Landroid/os/Vibrator;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Vibrator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/VibratorHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Vibrator;",
            ">;)",
            "Lcom/android/systemui/statusbar/VibratorHelper_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "vibratorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Vibrator;>;"
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/VibratorHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Vibrator;)Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 1
    .param p0, "vibrator"    # Landroid/os/Vibrator;

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/VibratorHelper;-><init>(Landroid/os/Vibrator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->vibratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->newInstance(Landroid/os/Vibrator;)Lcom/android/systemui/statusbar/VibratorHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper_Factory;->get()Lcom/android/systemui/statusbar/VibratorHelper;

    move-result-object v0

    return-object v0
.end method
