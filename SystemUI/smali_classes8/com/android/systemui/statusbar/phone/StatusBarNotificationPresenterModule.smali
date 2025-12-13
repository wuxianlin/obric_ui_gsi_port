.class public abstract Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenterModule;
.super Ljava/lang/Object;
.source "StatusBarNotificationPresenterModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindPresenter(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)Lcom/android/systemui/statusbar/NotificationPresenter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
