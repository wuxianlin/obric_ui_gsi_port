.class public Lcom/android/systemui/statusbar/QsFrameTranslateImpl;
.super Lcom/android/systemui/statusbar/QsFrameTranslateController;
.source "QsFrameTranslateImpl.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)V
    .locals 0
    .param p1, "displayMetricsRepository"    # Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/QsFrameTranslateController;-><init>(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getNotificationsTopPadding(FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)F
    .locals 0
    .param p1, "expansionHeight"    # F
    .param p2, "controller"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 50
    return p1
.end method

.method public translateQsFrame(Landroid/view/View;Lcom/android/systemui/plugins/qs/QS;I)V
    .locals 0
    .param p1, "qsFrame"    # Landroid/view/View;
    .param p2, "qs"    # Lcom/android/systemui/plugins/qs/QS;
    .param p3, "bottomInset"    # I

    .line 44
    return-void
.end method
