.class public final Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;
.super Ljava/lang/Object;
.source "AlarmTileDataInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
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
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "alarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p2, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;->alarmControllerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "alarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p1, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;)Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;
    .locals 1
    .param p0, "alarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .param p1, "dateFormatUtil"    # Lcom/android/systemui/util/time/DateFormatUtil;

    .line 50
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;-><init>(Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;->alarmControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/time/DateFormatUtil;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;)Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor_Factory;->get()Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileDataInteractor;

    move-result-object v0

    return-object v0
.end method
