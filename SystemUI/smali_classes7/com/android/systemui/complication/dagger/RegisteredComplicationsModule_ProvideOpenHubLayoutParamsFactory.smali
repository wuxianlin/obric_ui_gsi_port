.class public final Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/ComplicationLayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final replaceHomeControlsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "replaceHomeControlsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;->replaceHomeControlsProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;"
        }
    .end annotation

    .line 41
    .local p0, "replaceHomeControlsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOpenHubLayoutParams(Z)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1
    .param p0, "replaceHomeControls"    # Z

    .line 45
    invoke-static {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;->provideOpenHubLayoutParams(Z)Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;->replaceHomeControlsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;->provideOpenHubLayoutParams(Z)Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideOpenHubLayoutParamsFactory;->get()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method
