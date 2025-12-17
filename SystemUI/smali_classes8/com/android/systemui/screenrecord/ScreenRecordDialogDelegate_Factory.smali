.class public final Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;
.super Ljava/lang/Object;
.source "ScreenRecordDialogDelegate_Factory.java"


# instance fields
.field private final systemUIDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
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
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "systemUIDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p2, "userContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserContextProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;->userContextProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserContextProvider;",
            ">;)",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "systemUIDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p1, "userContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserContextProvider;>;"
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;
    .locals 1
    .param p0, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p1, "userContextProvider"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p2, "controller"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p3, "onStartRecordingClicked"    # Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;
    .locals 2
    .param p1, "controller"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p2, "onStartRecordingClicked"    # Ljava/lang/Runnable;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;->userContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/UserContextProvider;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    move-result-object v0

    return-object v0
.end method
