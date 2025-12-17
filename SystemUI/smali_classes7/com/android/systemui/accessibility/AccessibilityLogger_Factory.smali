.class public final Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;
.super Ljava/lang/Object;
.source "AccessibilityLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/AccessibilityLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p2, "clockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;)",
            "Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p1, "clockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/accessibility/AccessibilityLogger;
    .locals 1
    .param p0, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p1, "clock"    # Lcom/android/systemui/util/time/SystemClock;

    .line 48
    new-instance v0, Lcom/android/systemui/accessibility/AccessibilityLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/accessibility/AccessibilityLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/AccessibilityLogger;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/time/SystemClock;

    invoke-static {v0, v1}, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;->newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/accessibility/AccessibilityLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/AccessibilityLogger_Factory;->get()Lcom/android/systemui/accessibility/AccessibilityLogger;

    move-result-object v0

    return-object v0
.end method
