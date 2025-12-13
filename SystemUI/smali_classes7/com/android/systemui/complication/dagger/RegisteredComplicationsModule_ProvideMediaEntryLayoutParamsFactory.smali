.class public final Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;
.super Ljava/lang/Object;
.source "RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory.java"

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
.field private final resProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "resProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;->resProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;"
        }
    .end annotation

    .line 45
    .local p0, "resProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMediaEntryLayoutParams(Landroid/content/res/Resources;)Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;

    .line 49
    invoke-static {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule;->provideMediaEntryLayoutParams(Landroid/content/res/Resources;)Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;->resProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;->provideMediaEntryLayoutParams(Landroid/content/res/Resources;)Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/RegisteredComplicationsModule_ProvideMediaEntryLayoutParamsFactory;->get()Lcom/android/systemui/complication/ComplicationLayoutParams;

    move-result-object v0

    return-object v0
.end method
