.class public final Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;
.super Ljava/lang/Object;
.source "SmartActionsReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/SmartActionsReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final screenshotSmartActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
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
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "screenshotSmartActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSmartActions;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;->screenshotSmartActionsProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotSmartActions;",
            ">;)",
            "Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "screenshotSmartActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotSmartActions;>;"
    new-instance v0, Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/ScreenshotSmartActions;)Lcom/android/systemui/screenshot/SmartActionsReceiver;
    .locals 1
    .param p0, "screenshotSmartActions"    # Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 43
    new-instance v0, Lcom/android/systemui/screenshot/SmartActionsReceiver;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/SmartActionsReceiver;-><init>(Lcom/android/systemui/screenshot/ScreenshotSmartActions;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/SmartActionsReceiver;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;->screenshotSmartActionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    invoke-static {v0}, Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;->newInstance(Lcom/android/systemui/screenshot/ScreenshotSmartActions;)Lcom/android/systemui/screenshot/SmartActionsReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/SmartActionsReceiver_Factory;->get()Lcom/android/systemui/screenshot/SmartActionsReceiver;

    move-result-object v0

    return-object v0
.end method
