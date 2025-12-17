.class public final Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository_Factory;
.super Ljava/lang/Object;
.source "NotificationsKeyguardViewStateRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository_Factory;->newInstance()Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository_Factory;->get()Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    move-result-object v0

    return-object v0
.end method
