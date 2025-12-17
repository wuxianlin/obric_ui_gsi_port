.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory_Impl;
.super Ljava/lang/Object;
.source "KeyguardPreviewRendererFactory_Impl.java"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory_Impl;->delegateFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;

    .line 26
    return-void
.end method

.method public static create(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory_Impl;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory_Impl;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory_Impl;->delegateFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->get(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    move-result-object v0

    return-object v0
.end method
