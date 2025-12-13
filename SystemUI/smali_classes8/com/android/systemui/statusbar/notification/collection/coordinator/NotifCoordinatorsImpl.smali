.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
.super Ljava/lang/Object;
.source "NotifCoordinators.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifCoordinators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifCoordinators.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl\n+ 2 NotificationsLiveDataStoreRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor\n+ 3 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n+ 4 PriorityPeopleSection.kt\ncom/android/systemui/statusbar/notification/shared/PriorityPeopleSection\n+ 5 SortBySectionTimeFlag.kt\ncom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag\n*L\n1#1,199:1\n36#2:200\n94#3:201\n94#3:202\n34#4:203\n36#5:204\n36#5:205\n*S KotlinDebug\n*F\n+ 1 NotifCoordinators.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl\n*L\n119#1:200\n133#1:201\n137#1:202\n141#1:203\n145#1:204\n153#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0087\u0002\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\u0006\u00108\u001a\u000209\u0012\u0006\u0010:\u001a\u00020;\u0012\u0006\u0010<\u001a\u00020=\u0012\u0006\u0010>\u001a\u00020?\u0012\u0006\u0010@\u001a\u00020A\u00a2\u0006\u0002\u0010BJ\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020PH\u0016R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;",
        "sectionStyleProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "dataStoreCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
        "hideLocallyDismissedNotifsCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;",
        "hideNotifsForOtherUsersCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;",
        "keyguardCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;",
        "rankingCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;",
        "colorizedFgsCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;",
        "deviceProvisionedCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;",
        "bubbleCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;",
        "headsUpCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
        "gutsCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
        "conversationCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
        "debugModeCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
        "groupCountCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;",
        "groupWhenCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
        "mediaCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;",
        "preparationCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;",
        "remoteInputCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;",
        "rowAlertTimeCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
        "rowAppearanceCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
        "stackCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
        "shadeEventCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
        "smartspaceDedupingCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;",
        "viewConfigCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
        "visualStabilityCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
        "sensitiveContentCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;",
        "dismissibilityCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;",
        "dreamCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
        "statsLoggerCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;",
        "notificationTitleCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;",
        "obricNotificationCoordinator",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;",
        "(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V",
        "mCoordinators",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
        "mCoreCoordinators",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;",
        "mOrderedSections",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "attach",
        "",
        "pipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "dumpPipeline",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "NotifCoordinators"


# instance fields
.field private final mCoordinators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreCoordinators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrderedSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->Companion:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;)V
    .locals 20
    .param p1, "sectionStyleProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
    .param p2, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "dataStoreCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;
    .param p4, "hideLocallyDismissedNotifsCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;
    .param p5, "hideNotifsForOtherUsersCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;
    .param p6, "keyguardCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;
    .param p7, "rankingCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;
    .param p8, "colorizedFgsCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;
    .param p9, "deviceProvisionedCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;
    .param p10, "bubbleCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;
    .param p11, "headsUpCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;
    .param p12, "gutsCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;
    .param p13, "conversationCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;
    .param p14, "debugModeCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;
    .param p15, "groupCountCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;
    .param p16, "groupWhenCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;
    .param p17, "mediaCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;
    .param p18, "preparationCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;
    .param p19, "remoteInputCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;
    .param p20, "rowAlertTimeCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;
    .param p21, "rowAppearanceCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;
    .param p22, "stackCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
    .param p23, "shadeEventCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;
    .param p24, "smartspaceDedupingCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;
    .param p25, "viewConfigCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .param p26, "visualStabilityCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;
    .param p27, "sensitiveContentCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;
    .param p28, "dismissibilityCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;
    .param p29, "dreamCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;
    .param p30, "statsLoggerCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;
    .param p31, "notificationTitleCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationTitleCoordinator;
    .param p32, "obricNotificationCoordinator"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string/jumbo v0, "sectionStyleProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStoreCoordinator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideLocallyDismissedNotifsCoordinator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideNotifsForOtherUsersCoordinator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardCoordinator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rankingCoordinator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorizedFgsCoordinator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisionedCoordinator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleCoordinator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpCoordinator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gutsCoordinator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationCoordinator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugModeCoordinator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCountCoordinator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupWhenCoordinator"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaCoordinator"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preparationCoordinator"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInputCoordinator"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rowAlertTimeCoordinator"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rowAppearanceCoordinator"

    move-object/from16 v12, p21

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackCoordinator"

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeEventCoordinator"

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceDedupingCoordinator"

    move-object/from16 v11, p24

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewConfigCoordinator"

    move-object/from16 v11, p25

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualStabilityCoordinator"

    move-object/from16 v11, p26

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensitiveContentCoordinator"

    move-object/from16 v11, p27

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissibilityCoordinator"

    move-object/from16 v11, p28

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamCoordinator"

    move-object/from16 v11, p29

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsLoggerCoordinator"

    move-object/from16 v11, p30

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationTitleCoordinator"

    move-object/from16 v11, p31

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "obricNotificationCoordinator"

    move-object/from16 v11, p32

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v11, p0

    move-object/from16 v12, p16

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    .line 84
    nop

    .line 86
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v12, p21

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v12, p12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p18

    move-object/from16 v3, p19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WALLPAPER_DREAM_ENABLED:Lcom/android/systemui/flags/UnreleasedFlag;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 119
    :goto_0
    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    move-result v0

    .line 119
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_1

    .line 120
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p32 .. p32}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ObricNotificationCoordinator;->getImportantSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v0, 0x0

    .line 201
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    const/16 v16, 0x1

    move/from16 v17, v0

    .end local v0    # "$i$f$isEnabled":I
    .local v17, "$i$f$isEnabled":I
    const/4 v0, 0x2

    const/16 v18, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    if-ne v1, v0, :cond_2

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    move/from16 v1, v18

    .line 133
    .end local v17    # "$i$f$isEnabled":I
    :goto_1
    if-eqz v1, :cond_3

    .line 134
    iget-object v1, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->getTopOngoingSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_3
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v0, 0x0

    .line 202
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v1

    move/from16 v19, v0

    const/4 v0, 0x2

    .end local v0    # "$i$f$isEnabled":I
    .local v19, "$i$f$isEnabled":I
    if-ne v1, v0, :cond_5

    move/from16 v0, v16

    goto :goto_2

    .end local v19    # "$i$f$isEnabled":I
    .restart local v0    # "$i$f$isEnabled":I
    :cond_4
    move/from16 v19, v0

    .end local v0    # "$i$f$isEnabled":I
    .restart local v19    # "$i$f$isEnabled":I
    :cond_5
    move/from16 v0, v18

    .line 137
    .end local v19    # "$i$f$isEnabled":I
    :goto_2
    if-eqz v0, :cond_6

    .line 138
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->getTopUnseenSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_6
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    const-string v2, "getSectioner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v0, 0x0

    .line 203
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->priorityPeopleSection()Z

    move-result v0

    .line 141
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_7

    .line 142
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPriorityPeopleSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_7
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleAlertingSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    const/4 v0, 0x0

    .line 204
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v0

    .line 145
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_8

    .line 146
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleSilentSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_8
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getAlertingSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    const-string v2, "getAlertingSectioner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getSilentSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    const-string v2, "getSilentSectioner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getMinimizedSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v1

    const-string v2, "getMinimizedSectioner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getMinimizedSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->setMinimizedSections(Ljava/util/Collection;)V

    .line 153
    const/4 v0, 0x0

    .line 205
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v0

    .line 153
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_9

    .line 154
    nop

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getSilentSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    aput-object v2, v0, v18

    .line 157
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getMinimizedSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    aput-object v2, v0, v16

    .line 156
    nop

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->setSilentSections(Ljava/util/Collection;)V

    goto :goto_3

    .line 161
    :cond_9
    nop

    .line 163
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleSilentSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    aput-object v2, v0, v18

    .line 164
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getSilentSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    aput-object v2, v0, v16

    .line 163
    nop

    .line 165
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->getMinimizedSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v0, v16

    .line 163
    nop

    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->setSilentSections(Ljava/util/Collection;)V

    .line 169
    :goto_3
    nop

    .line 41
    return-void
.end method


# virtual methods
.method public attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2
    .param p1, "pipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    const-string/jumbo v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;

    .line 177
    .local v1, "c":Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .end local v1    # "c":Lcom/android/systemui/statusbar/notification/collection/coordinator/CoreCoordinator;
    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;

    .line 180
    .local v1, "c":Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .end local v1    # "c":Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->setSections(Ljava/util/List;)V

    .line 183
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 4
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p1

    .local v0, "$this$dumpPipeline_u24lambda_u240":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-with-NotifCoordinatorsImpl$dumpPipeline$1":I
    const-string v2, "core coordinators"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string/jumbo v2, "normal coordinators"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    nop

    .line 190
    .end local v0    # "$this$dumpPipeline_u24lambda_u240":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    .end local v1    # "$i$a$-with-NotifCoordinatorsImpl$dumpPipeline$1":I
    nop

    .line 193
    return-void
.end method
