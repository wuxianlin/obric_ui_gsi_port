.class public Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;
.super Ljava/lang/Object;
.source "NotificationClicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationClicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0
    .param p1, "logger"    # Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;
    .param p2, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 154
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 155
    return-void
.end method


# virtual methods
.method public build(Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;Ljava/util/Optional;)Lcom/android/systemui/statusbar/notification/NotificationClicker;
    .locals 8
    .param p2, "notificationActivityStarter"    # Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/NotificationClicker;"
        }
    .end annotation

    .line 163
    .local p1, "bubblesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    .local p3, "centralSurfacesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    new-instance v7, Lcom/android/systemui/statusbar/notification/NotificationClicker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/NotificationClicker;-><init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/NotificationClicker-IA;)V

    return-object v7
.end method
