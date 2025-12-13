.class public final Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;
.super Ljava/lang/Object;
.source "ResumeMediaBrowserFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final browserFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "browserFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->browserFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;",
            ">;)",
            "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "browserFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;>;"
    new-instance v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "browserFactory"    # Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;
    .param p2, "logger"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 53
    new-instance v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->browserFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory_Factory;->get()Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    move-result-object v0

    return-object v0
.end method
