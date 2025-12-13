.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;
.super Ljava/lang/Object;
.source "NotifCoordinatorsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bubbleCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final colorizedFgsCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final debugModeCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissibilityCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final groupCountCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final groupWhenCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final gutsCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationTitleCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final obricNotificationCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final preparationCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final rankingCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteInputCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final rowAlertTimeCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionStyleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sensitiveContentCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeEventCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final stackCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final statsLoggerCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final viewConfigCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStabilityCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p1, "sectionStyleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;>;"
    .local p2, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p3, "dataStoreCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;>;"
    .local p4, "hideLocallyDismissedNotifsCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;>;"
    .local p5, "hideNotifsForOtherUsersCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;>;"
    .local p6, "keyguardCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;>;"
    .local p7, "rankingCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;>;"
    .local p8, "colorizedFgsCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;>;"
    .local p9, "deviceProvisionedCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;>;"
    .local p10, "bubbleCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;>;"
    .local p11, "headsUpCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;>;"
    .local p12, "gutsCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;>;"
    .local p13, "conversationCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;>;"
    .local p14, "debugModeCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;>;"
    .local p15, "groupCountCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;>;"
    .local p16, "groupWhenCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;>;"
    .local p17, "mediaCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;>;"
    .local p18, "preparationCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;>;"
    .local p19, "remoteInputCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;>;"
    .local p20, "rowAlertTimeCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;>;"
    .local p21, "rowAppearanceCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;>;"
    .local p22, "stackCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;>;"
    .local p23, "shadeEventCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;>;"
    .local p24, "smartspaceDedupingCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;>;"
    .local p25, "viewConfigCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;>;"
    .local p26, "visualStabilityCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;>;"
    .local p27, "sensitiveContentCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;>;"
    .local p28, "dismissibilityCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;>;"
    .local p29, "dreamCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;>;"
    .local p30, "statsLoggerCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;>;"
    .local p31, "notificationTitleCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;>;"
    .local p32, "obricNotificationCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 123
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sectionStyleProvider:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dataStoreCoordinatorProvider:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->keyguardCoordinatorProvider:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rankingCoordinatorProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->colorizedFgsCoordinatorProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->bubbleCoordinatorProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->headsUpCoordinatorProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->gutsCoordinatorProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->conversationCoordinatorProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->debugModeCoordinatorProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupCountCoordinatorProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupWhenCoordinatorProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->mediaCoordinatorProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->preparationCoordinatorProvider:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->remoteInputCoordinatorProvider:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAlertTimeCoordinatorProvider:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->stackCoordinatorProvider:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->shadeEventCoordinatorProvider:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->viewConfigCoordinatorProvider:Ljavax/inject/Provider;

    .line 148
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->visualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sensitiveContentCoordinatorProvider:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

    .line 151
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dreamCoordinatorProvider:Ljavax/inject/Provider;

    .line 152
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->statsLoggerCoordinatorProvider:Ljavax/inject/Provider;

    .line 153
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->notificationTitleCoordinatorProvider:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->obricNotificationCoordinatorProvider:Ljavax/inject/Provider;

    .line 155
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;"
        }
    .end annotation

    .local p0, "sectionStyleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;>;"
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p2, "dataStoreCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;>;"
    .local p3, "hideLocallyDismissedNotifsCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;>;"
    .local p4, "hideNotifsForOtherUsersCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;>;"
    .local p5, "keyguardCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;>;"
    .local p6, "rankingCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;>;"
    .local p7, "colorizedFgsCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;>;"
    .local p8, "deviceProvisionedCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;>;"
    .local p9, "bubbleCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;>;"
    .local p10, "headsUpCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;>;"
    .local p11, "gutsCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;>;"
    .local p12, "conversationCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;>;"
    .local p13, "debugModeCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;>;"
    .local p14, "groupCountCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;>;"
    .local p15, "groupWhenCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;>;"
    .local p16, "mediaCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;>;"
    .local p17, "preparationCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;>;"
    .local p18, "remoteInputCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;>;"
    .local p19, "rowAlertTimeCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;>;"
    .local p20, "rowAppearanceCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;>;"
    .local p21, "stackCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;>;"
    .local p22, "shadeEventCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;>;"
    .local p23, "smartspaceDedupingCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;>;"
    .local p24, "viewConfigCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;>;"
    .local p25, "visualStabilityCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;>;"
    .local p26, "sensitiveContentCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;>;"
    .local p27, "dismissibilityCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;>;"
    .local p28, "dreamCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;>;"
    .local p29, "statsLoggerCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;>;"
    .local p30, "notificationTitleCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;>;"
    .local p31, "obricNotificationCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    .line 195
    new-instance v33, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v33
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
    .locals 34
    .param p0, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "dataStoreCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;
    .param p3, "hideLocallyDismissedNotifsCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;
    .param p4, "hideNotifsForOtherUsersCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;
    .param p5, "keyguardCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;
    .param p6, "rankingCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;
    .param p7, "colorizedFgsCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;
    .param p8, "deviceProvisionedCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;
    .param p9, "bubbleCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;
    .param p10, "headsUpCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;
    .param p11, "gutsCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .param p12, "conversationCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;
    .param p13, "debugModeCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;
    .param p14, "groupCountCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;
    .param p15, "groupWhenCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;
    .param p16, "mediaCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;
    .param p17, "preparationCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;
    .param p18, "remoteInputCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;
    .param p19, "rowAlertTimeCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;
    .param p20, "rowAppearanceCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;
    .param p21, "stackCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
    .param p22, "shadeEventCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;
    .param p23, "smartspaceDedupingCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;
    .param p24, "viewConfigCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .param p25, "visualStabilityCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;
    .param p26, "sensitiveContentCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;
    .param p27, "dismissibilityCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;
    .param p28, "dreamCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    .param p29, "statsLoggerCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;
    .param p30, "notificationTitleCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;
    .param p31, "obricNotificationCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    .line 221
    new-instance v33, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V

    return-object v33
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
    .locals 34

    .line 159
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sectionStyleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dataStoreCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->keyguardCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rankingCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->colorizedFgsCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->bubbleCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->headsUpCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->gutsCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->conversationCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->debugModeCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupCountCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupWhenCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->mediaCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->preparationCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->remoteInputCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAlertTimeCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->stackCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->shadeEventCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->viewConfigCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->visualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sensitiveContentCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dreamCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->statsLoggerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->notificationTitleCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->obricNotificationCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;

    invoke-static/range {v2 .. v33}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    move-result-object v0

    return-object v0
.end method
