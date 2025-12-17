.class public final Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;
.super Ljava/lang/Object;
.source "IndicationHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/util/IndicationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
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
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)",
            "Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/keyguard/util/IndicationHelper;
    .locals 1
    .param p0, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/util/IndicationHelper;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/util/IndicationHelper;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/util/IndicationHelper;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;->newInstance(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/util/IndicationHelper_Factory;->get()Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-result-object v0

    return-object v0
.end method
