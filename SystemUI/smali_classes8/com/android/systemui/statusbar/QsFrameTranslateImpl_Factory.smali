.class public final Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;
.super Ljava/lang/Object;
.source "QsFrameTranslateImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/QsFrameTranslateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayMetricsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;",
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
            "Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "displayMetricsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;->displayMetricsRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "displayMetricsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;>;"
    new-instance v0, Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)Lcom/android/systemui/statusbar/QsFrameTranslateImpl;
    .locals 1
    .param p0, "displayMetricsRepository"    # Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/QsFrameTranslateImpl;-><init>(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/QsFrameTranslateImpl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;->displayMetricsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;->newInstance(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/QsFrameTranslateImpl_Factory;->get()Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    move-result-object v0

    return-object v0
.end method
