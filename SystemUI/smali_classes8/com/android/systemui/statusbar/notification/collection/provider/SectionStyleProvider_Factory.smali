.class public final Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;
.super Ljava/lang/Object;
.source "SectionStyleProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final highPriorityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
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
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "highPriorityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;->highPriorityProvider:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "highPriorityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .locals 1
    .param p0, "highPriorityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;->highPriorityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    move-result-object v0

    return-object v0
.end method
