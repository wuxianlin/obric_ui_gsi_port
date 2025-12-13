.class final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationIconsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "model",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "invoke",
        "(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $forceShowHeadsUp:Z

.field final synthetic $isolatedNotifKey:Ljava/lang/String;

.field final synthetic $notifsFullyHidden:Z

.field final synthetic $showAmbient:Z

.field final synthetic $showDismissed:Z

.field final synthetic $showLowPriority:Z

.field final synthetic $showPulsing:Z

.field final synthetic $showRepliedMessages:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;ZZZZZZLjava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$forceShowHeadsUp:Z

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showAmbient:Z

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showLowPriority:Z

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showDismissed:Z

    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showRepliedMessages:Z

    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showPulsing:Z

    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$isolatedNotifKey:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$notifsFullyHidden:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)Ljava/lang/Boolean;
    .locals 11
    .param p1, "model"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;

    .line 65
    nop

    .line 66
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$forceShowHeadsUp:Z

    .line 67
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showAmbient:Z

    .line 68
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showLowPriority:Z

    .line 69
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showDismissed:Z

    .line 70
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showRepliedMessages:Z

    .line 71
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$showPulsing:Z

    .line 72
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$isolatedNotifKey:Ljava/lang/String;

    .line 73
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->$notifsFullyHidden:Z

    .line 64
    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;->access$shouldShowNotificationIcon(Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor;Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;ZZZZZZLjava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/NotificationIconsInteractor$filteredNotifSet$1$1;->invoke(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
