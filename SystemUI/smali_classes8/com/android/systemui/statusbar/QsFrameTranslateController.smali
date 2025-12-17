.class public abstract Lcom/android/systemui/statusbar/QsFrameTranslateController;
.super Ljava/lang/Object;
.source "QsFrameTranslateController.java"


# instance fields
.field protected mDisplayMetricsRepository:Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;)V
    .locals 0
    .param p1, "displayMetricsRepository"    # Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/QsFrameTranslateController;->mDisplayMetricsRepository:Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract getNotificationsTopPadding(FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)F
.end method

.method public abstract translateQsFrame(Landroid/view/View;Lcom/android/systemui/plugins/qs/QS;I)V
.end method
