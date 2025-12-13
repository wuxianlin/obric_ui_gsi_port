.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;
.super Ljava/lang/Object;
.source "NotificationSectionsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertingHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final liveCardContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final liveCardKeyguardMediaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final liveCardMediaContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationLiveCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationRoundnessManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;",
            ">;"
        }
    .end annotation
.end field

.field private final peopleHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionsFeatureManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeHeaderContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final silentHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final smartNotifViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;)V"
        }
    .end annotation

    .line 86
    .local p1, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p2, "sectionsFeatureManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;>;"
    .local p3, "mediaContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;>;"
    .local p4, "shadeHeaderContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;>;"
    .local p5, "smartNotifViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;>;"
    .local p6, "notificationHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;>;"
    .local p7, "liveCardContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;>;"
    .local p8, "notificationLiveCardControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/NotificationLiveCardController;>;"
    .local p9, "liveCardMediaContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;>;"
    .local p10, "liveCardKeyguardMediaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;>;"
    .local p11, "notificationRoundnessManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;>;"
    .local p12, "incomingHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p13, "peopleHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p14, "alertingHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p15, "silentHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->sectionsFeatureManagerProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->mediaContainerControllerProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->shadeHeaderContainerControllerProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->smartNotifViewControllerProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->notificationHeaderControllerProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->liveCardContainerControllerProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->notificationLiveCardControllerProvider:Ljavax/inject/Provider;

    .line 95
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->liveCardMediaContainerControllerProvider:Ljavax/inject/Provider;

    .line 96
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->liveCardKeyguardMediaControllerProvider:Ljavax/inject/Provider;

    .line 97
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->notificationRoundnessManagerProvider:Ljavax/inject/Provider;

    .line 98
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->incomingHeaderControllerProvider:Ljavax/inject/Provider;

    .line 99
    iput-object p13, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->peopleHeaderControllerProvider:Ljavax/inject/Provider;

    .line 100
    iput-object p14, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->alertingHeaderControllerProvider:Ljavax/inject/Provider;

    .line 101
    iput-object p15, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->silentHeaderControllerProvider:Ljavax/inject/Provider;

    .line 102
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;"
        }
    .end annotation

    .line 125
    .local p0, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p1, "sectionsFeatureManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;>;"
    .local p2, "mediaContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;>;"
    .local p3, "shadeHeaderContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;>;"
    .local p4, "smartNotifViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;>;"
    .local p5, "notificationHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;>;"
    .local p6, "liveCardContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;>;"
    .local p7, "notificationLiveCardControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/NotificationLiveCardController;>;"
    .local p8, "liveCardMediaContainerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;>;"
    .local p9, "liveCardKeyguardMediaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;>;"
    .local p10, "notificationRoundnessManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;>;"
    .local p11, "incomingHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p12, "peopleHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p13, "alertingHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p14, "silentHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    new-instance v16, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
    .locals 17
    .param p0, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p1, "sectionsFeatureManager"    # Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .param p2, "mediaContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
    .param p3, "shadeHeaderContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;
    .param p4, "smartNotifViewController"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;
    .param p5, "notificationHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;
    .param p6, "liveCardContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;
    .param p7, "notificationLiveCardController"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .param p8, "liveCardMediaContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;
    .param p9, "liveCardKeyguardMediaController"    # Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;
    .param p10, "notificationRoundnessManager"    # Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;
    .param p11, "incomingHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p12, "peopleHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p13, "alertingHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p14, "silentHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 144
    new-instance v16, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
    .locals 17

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->sectionsFeatureManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->mediaContainerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->shadeHeaderContainerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->smartNotifViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->notificationHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->liveCardContainerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->notificationLiveCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->liveCardMediaContainerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->liveCardKeyguardMediaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->notificationRoundnessManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->incomingHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->peopleHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->alertingHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->silentHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-static/range {v2 .. v16}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager_Factory;->get()Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    move-result-object v0

    return-object v0
.end method
