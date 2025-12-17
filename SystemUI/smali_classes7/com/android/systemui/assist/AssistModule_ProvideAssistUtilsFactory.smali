.class public final Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;
.super Ljava/lang/Object;
.source "AssistModule_ProvideAssistUtilsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/internal/app/AssistUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;"
        }
    .end annotation

    .line 40
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAssistUtils(Landroid/content/Context;)Lcom/android/internal/app/AssistUtils;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    invoke-static {p0}, Lcom/android/systemui/assist/AssistModule;->provideAssistUtils(Landroid/content/Context;)Lcom/android/internal/app/AssistUtils;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/AssistUtils;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/internal/app/AssistUtils;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;->provideAssistUtils(Landroid/content/Context;)Lcom/android/internal/app/AssistUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistModule_ProvideAssistUtilsFactory;->get()Lcom/android/internal/app/AssistUtils;

    move-result-object v0

    return-object v0
.end method
