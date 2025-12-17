.class public final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;
.super Ljava/lang/Object;
.source "FixedTimingTransitionProgressProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final foldStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
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
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p1, "foldStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldStateProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;->foldStateProvider:Ljavax/inject/Provider;

    .line 27
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;)",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;"
        }
    .end annotation

    .line 36
    .local p0, "foldStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/updates/FoldStateProvider;>;"
    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/unfold/updates/FoldStateProvider;)Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
    .locals 1
    .param p0, "foldStateProvider"    # Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 41
    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;->foldStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;->newInstance(Lcom/android/systemui/unfold/updates/FoldStateProvider;)Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider_Factory;->get()Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    move-result-object v0

    return-object v0
.end method
