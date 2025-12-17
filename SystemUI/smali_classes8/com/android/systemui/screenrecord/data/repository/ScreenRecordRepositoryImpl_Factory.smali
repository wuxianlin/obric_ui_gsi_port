.class public final Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ScreenRecordRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "bgCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p2, "recordingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;->recordingControllerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/RecordingController;",
            ">;)",
            "Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "bgCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p1, "recordingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenrecord/RecordingController;>;"
    new-instance v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/screenrecord/RecordingController;)Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;
    .locals 1
    .param p0, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "recordingController"    # Lcom/android/systemui/screenrecord/RecordingController;

    .line 50
    new-instance v0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/screenrecord/RecordingController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;->bgCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;->recordingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/RecordingController;

    invoke-static {v0, v1}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/screenrecord/RecordingController;)Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl_Factory;->get()Lcom/android/systemui/screenrecord/data/repository/ScreenRecordRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
