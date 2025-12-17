.class public final Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;
.super Ljava/lang/Object;
.source "ScreenRecordDialogDelegate_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;

    .line 25
    return-void
.end method

.method public static create(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;
    .locals 1
    .param p1, "recordingController"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p2, "onStartRecordingClicked"    # Ljava/lang/Runnable;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate_Factory;->get(Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    move-result-object v0

    return-object v0
.end method
