.class public final Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;
.super Ljava/lang/Object;
.source "KeyguardTransitionAnimationLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "bufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;
    .locals 1
    .param p0, "buffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 43
    new-instance v0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    invoke-direct {v0, p0}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger_Factory;->get()Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    move-result-object v0

    return-object v0
.end method
