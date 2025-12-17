.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
.super Ljava/lang/Object;
.source "NotificationSectionsManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSectionsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSectionsManager.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SparseArrayUtils.kt\ncom/android/systemui/util/SparseArrayUtilsKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1#2:319\n1#2:349\n1#2:362\n1#2:378\n1#2:391\n11095#3:320\n11430#3,3:321\n11383#3,9:339\n13309#3:348\n13310#3:350\n11392#3:351\n11383#3,9:352\n13309#3:361\n13310#3:363\n11392#3:364\n12720#3,3:365\n11383#3,9:368\n13309#3:377\n13310#3:379\n11392#3:380\n11383#3,9:381\n13309#3:390\n13310#3:392\n11392#3:393\n37#4,2:324\n1055#5:326\n62#6,5:327\n67#6,4:333\n71#6:338\n32#7:332\n33#7:337\n1855#8,2:394\n1855#8,2:396\n1855#8,2:398\n1855#8,2:400\n*S KotlinDebug\n*F\n+ 1 NotificationSectionsManager.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsManager\n*L\n240#1:349\n241#1:362\n251#1:378\n252#1:391\n137#1:320\n137#1:321,3\n240#1:339,9\n240#1:348\n240#1:350\n240#1:351\n241#1:352,9\n241#1:361\n241#1:363\n241#1:364\n245#1:365,3\n251#1:368,9\n251#1:377\n251#1:379\n251#1:380\n252#1:381,9\n252#1:390\n252#1:392\n252#1:393\n138#1:324,2\n228#1:326\n233#1:327,5\n233#1:333,4\n233#1:338\n233#1:332\n233#1:337\n255#1:394,2\n263#1:396,2\n273#1:398,2\n276#1:400,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001%\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0002`aB\u0087\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010G\u001a\u00020+2\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016J\u0011\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0L\u00a2\u0006\u0002\u0010NJ\u0019\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020S2\u0006\u0010:\u001a\u00020;J\u001b\u0010T\u001a\u00020S2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002\u00a2\u0006\u0002\u0010VJ\u0006\u0010W\u001a\u00020SJ\u0016\u0010X\u001a\u00020S2\u0006\u0010Y\u001a\u00020P2\u0006\u0010Z\u001a\u00020PJ\'\u0010[\u001a\u00020+2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]\u00a2\u0006\u0002\u0010_R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010!\u001a\u0004\u0008/\u00100R\u0013\u00101\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u0001068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010!\u001a\u0004\u00088\u00109R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010!\u001a\u0004\u0008>\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010?\u001a\u0004\u0018\u00010@8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010!\u001a\u0004\u0008B\u0010CR\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010D\u001a\u0004\u0018\u00010\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010!\u001a\u0004\u0008F\u0010#R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;",
        "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "sectionsFeatureManager",
        "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
        "mediaContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
        "shadeHeaderContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;",
        "smartNotifViewController",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;",
        "notificationHeaderController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;",
        "liveCardContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;",
        "notificationLiveCardController",
        "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
        "liveCardMediaContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;",
        "liveCardKeyguardMediaController",
        "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
        "notificationRoundnessManager",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;",
        "incomingHeaderController",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        "peopleHeaderController",
        "alertingHeaderController",
        "silentHeaderController",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V",
        "alertingHeaderView",
        "Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
        "getAlertingHeaderView$annotations",
        "()V",
        "getAlertingHeaderView",
        "()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;",
        "configurationListener",
        "com/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;",
        "incomingHeaderView",
        "getIncomingHeaderView$annotations",
        "getIncomingHeaderView",
        "initialized",
        "",
        "liveCardContainerView",
        "Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;",
        "getLiveCardContainerView$annotations",
        "getLiveCardContainerView",
        "()Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;",
        "liveCardKeyguardMediaContainerView",
        "Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;",
        "getLiveCardKeyguardMediaContainerView",
        "()Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;",
        "mediaControlsView",
        "Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;",
        "getMediaControlsView$annotations",
        "getMediaControlsView",
        "()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;",
        "parent",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "peopleHeaderView",
        "getPeopleHeaderView$annotations",
        "getPeopleHeaderView",
        "shadeHeaderView",
        "Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;",
        "getShadeHeaderView$annotations",
        "getShadeHeaderView",
        "()Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;",
        "silentHeaderView",
        "getSilentHeaderView$annotations",
        "getSilentHeaderView",
        "beginsSection",
        "view",
        "Landroid/view/View;",
        "previous",
        "createSectionsForBuckets",
        "",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSection;",
        "()[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;",
        "getBucket",
        "",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "initialize",
        "",
        "logSections",
        "sections",
        "([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)V",
        "reinflateViews",
        "setHeaderForegroundColors",
        "onSurface",
        "onSurfaceVariant",
        "updateFirstAndLastViewsForAllSections",
        "children",
        "",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z",
        "Companion",
        "SectionBounds",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;

.field private static final DEBUG:Z = false

.field private static final SECTION:Lcom/android/systemui/statusbar/notification/SourceType;

.field private static final TAG:Ljava/lang/String; = "NotifSectionsManager"


# instance fields
.field private final alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

.field private final incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field private initialized:Z

.field private final liveCardContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

.field private final liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

.field private final liveCardMediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

.field private final mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

.field private final notificationHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

.field private final notificationLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

.field private final notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field private parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private final peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field private final sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

.field private final shadeHeaderContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

.field private final silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

.field private final smartNotifViewController:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->Companion:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->$stable:I

    .line 315
    sget-object v0, Lcom/android/systemui/statusbar/notification/SourceType;->Companion:Lcom/android/systemui/statusbar/notification/SourceType$Companion;

    const-string v1, "Section"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;Lcom/android/systemui/obric/livecard/NotificationLiveCardController;Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;)V
    .locals 16
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "sectionsFeatureManager"    # Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;
    .param p3, "mediaContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;
    .param p4, "shadeHeaderContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;
    .param p5, "smartNotifViewController"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;
    .param p6, "notificationHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;
    .param p7, "liveCardContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;
    .param p8, "notificationLiveCardController"    # Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .param p9, "liveCardMediaContainerController"    # Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;
    .param p10, "liveCardKeyguardMediaController"    # Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;
    .param p11, "notificationRoundnessManager"    # Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;
    .param p12, "incomingHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p13, "peopleHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p14, "alertingHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p15, "silentHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
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

    const-string v0, "configurationController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionsFeatureManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaContainerController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeHeaderContainerController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartNotifViewController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationHeaderController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCardContainerController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationLiveCardController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCardMediaContainerController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCardKeyguardMediaController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationRoundnessManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingHeaderController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "peopleHeaderController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertingHeaderController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "silentHeaderController"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 64
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 65
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 67
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->shadeHeaderContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

    .line 68
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->smartNotifViewController:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;

    .line 69
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    .line 71
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

    .line 72
    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    .line 73
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardMediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

    .line 74
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    .line 76
    iput-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 77
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 78
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 79
    iput-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 80
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 84
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 57
    return-void
.end method

.method public static final synthetic access$getBucket(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;Landroid/view/View;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;
    .param p1, "view"    # Landroid/view/View;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAlertingHeaderView$annotations()V
    .locals 0

    return-void
.end method

.method private final getBucket(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 173
    nop

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getBucket()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0
.end method

.method public static synthetic getIncomingHeaderView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLiveCardContainerView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaControlsView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeopleHeaderView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShadeHeaderView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSilentHeaderView$annotations()V
    .locals 0

    return-void
.end method

.method private final logSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)V
    .locals 9
    .param p1, "sections"    # [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 287
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 288
    aget-object v2, p1, v0

    .line 290
    .local v2, "s":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getFirstVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v3

    .line 291
    .local v3, "first":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const-string v4, "(null)"

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_1

    .line 292
    :cond_0
    instance-of v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 293
    :cond_1
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 290
    .end local v3    # "first":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :goto_1
    nop

    .line 289
    move-object v3, v5

    .line 296
    .local v3, "fs":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getLastVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v5

    .line 297
    .local v5, "last":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    if-nez v5, :cond_2

    goto :goto_2

    .line 298
    :cond_2
    instance-of v4, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 299
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 296
    .end local v5    # "last":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :goto_2
    nop

    .line 295
    nop

    .line 301
    .local v4, "ls":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateSections: f="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NotifSectionsManager"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateSections: l="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .end local v2    # "s":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .end local v3    # "fs":Ljava/lang/String;
    .end local v4    # "ls":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 304
    .end local v0    # "i":I
    :cond_4
    return-void
.end method


# virtual methods
.method public beginsSection(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "previous"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 170
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getBucket(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final createSectionsForBuckets()[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .locals 12

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 136
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->getNotificationBuckets()[I

    move-result-object v0

    .line 137
    nop

    .local v0, "$this$map$iv":[I
    const/4 v1, 0x0

    .line 320
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":[I
    const/4 v4, 0x0

    .line 321
    .local v4, "$i$f$mapTo":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget v8, v3, v7

    .line 322
    .local v8, "item$iv$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$a$-map-NotificationSectionsManager$createSectionsForBuckets$1":I
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    invoke-direct {v11, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;-><init>(I)V

    .line 322
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-NotificationSectionsManager$createSectionsForBuckets$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .end local v8    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 323
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":[I
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 320
    nop

    .end local v0    # "$this$map$iv":[I
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 138
    move-object v0, v2

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 325
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v6, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 138
    return-object v0
.end method

.method public final getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public final getIncomingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveCardContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->getLiveCardContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveCardKeyguardMediaContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardMediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;->getLiveCardMediaContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaControlsView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;->getMediaContainerView()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-result-object v0

    return-object v0
.end method

.method public final getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public final getShadeHeaderView()Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->shadeHeaderContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->getNotificationHeaderContainer()Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public final getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->getHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 2
    .param p1, "parent"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 129
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->reinflateViews()V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$a$-check-NotificationSectionsManager$initialize$1":I
    nop

    .end local v0    # "$i$a$-check-NotificationSectionsManager$initialize$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NotificationSectionsManager already initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reinflateViews()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    const/4 v2, 0x0

    const-string/jumbo v3, "parent"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->incomingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->shadeHeaderContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeHeaderContainerController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getShadeHeaderView()Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->smartNotifViewController:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardMediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/LiveCardMediaContainerController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardKeyguardMediaController:Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getLiveCardKeyguardMediaContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;->attachSinglePaneContainer(Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->liveCardContainerController:Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeLiveCardContainerController;->reinflateView(Landroid/view/ViewGroup;)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationLiveCardController:Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getLiveCardContainerView()Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;->attachSinglePaneContainer(Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;)V

    .line 162
    return-void
.end method

.method public final setHeaderForegroundColors(II)V
    .locals 1
    .param p1, "onSurface"    # I
    .param p2, "onSurfaceVariant"    # I

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getPeopleHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getSilentHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->getAlertingHeaderView()Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 310
    :cond_2
    return-void
.end method

.method public final updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)Z
    .locals 21
    .param p1, "sections"    # [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .param p2, "children"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationSection;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "sections"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "children"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 226
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 228
    nop

    .local v3, "$this$groupingBy$iv":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$f$groupingBy":I
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;

    invoke-direct {v5, v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$updateFirstAndLastViewsForAllSections$$inlined$groupingBy$1;-><init>(Lkotlin/sequences/Sequence;Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;)V

    check-cast v5, Lkotlin/collections/Grouping;

    .line 234
    .end local v3    # "$this$groupingBy$iv":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$groupingBy":I
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    .line 235
    array-length v4, v1

    .line 233
    nop

    .local v3, "initial$iv":Ljava/lang/Object;
    .local v4, "size$iv":I
    .local v5, "$this$foldToSparseArray$iv":Lkotlin/collections/Grouping;
    const/4 v6, 0x0

    .line 327
    .local v6, "$i$f$foldToSparseArray":I
    nop

    .line 328
    if-gez v4, :cond_0

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    goto :goto_0

    .line 329
    :cond_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 327
    :goto_0
    nop

    .line 331
    .local v7, "sparseArray$iv":Landroid/util/SparseArray;
    invoke-interface {v5}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$this$forEach$iv$iv":Ljava/util/Iterator;
    const/4 v9, 0x0

    .line 332
    .local v9, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "elem$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-forEach-SparseArrayUtilsKt$foldToSparseArray$1$iv":I
    invoke-interface {v5, v11}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 334
    .local v13, "key$iv":I
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v3

    .line 335
    .local v14, "acc$iv":Ljava/lang/Object;
    :cond_1
    move-object v15, v11

    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .local v15, "p1":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    move-object v1, v14

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    .local v1, "p0":Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;
    const/16 v16, 0x0

    .line 236
    .local v16, "$i$a$-foldToSparseArray-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$sectionBounds$2":I
    invoke-virtual {v1, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->addNotif(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    move-result-object v1

    .line 335
    .end local v1    # "p0":Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;
    .end local v15    # "p1":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v16    # "$i$a$-foldToSparseArray-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$sectionBounds$2":I
    invoke-virtual {v7, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    nop

    .line 332
    .end local v11    # "elem$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-SparseArrayUtilsKt$foldToSparseArray$1$iv":I
    .end local v13    # "key$iv":I
    .end local v14    # "acc$iv":Ljava/lang/Object;
    move-object/from16 v1, p1

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 337
    :cond_2
    nop

    .line 338
    .end local v8    # "$this$forEach$iv$iv":Ljava/util/Iterator;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 233
    .end local v3    # "initial$iv":Ljava/lang/Object;
    .end local v4    # "size$iv":I
    .end local v5    # "$this$foldToSparseArray$iv":Lkotlin/collections/Grouping;
    .end local v6    # "$i$f$foldToSparseArray":I
    .end local v7    # "sparseArray$iv":Landroid/util/SparseArray;
    nop

    .line 224
    move-object v1, v7

    .line 240
    .local v1, "sectionBounds":Landroid/util/SparseArray;
    move-object/from16 v3, p1

    .local v3, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 348
    .restart local v9    # "$i$f$forEach":I
    array-length v10, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    aget-object v13, v8, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 347
    .local v15, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    const/16 v17, 0x0

    .line 240
    .local v17, "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$oldFirstChildren$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getFirstVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v16

    .line 347
    .end local v16    # "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .end local v17    # "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$oldFirstChildren$1":I
    if-eqz v16, :cond_3

    move-object/from16 v17, v16

    .line 349
    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 347
    .local v16, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v11, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v11, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v16    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_3
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 350
    :cond_4
    nop

    .line 351
    .end local v8    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapNotNullTo":I
    check-cast v5, Ljava/util/List;

    .line 339
    nop

    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v5, Ljava/lang/Iterable;

    .line 240
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 241
    .local v3, "oldFirstChildren":Ljava/util/Set;
    move-object/from16 v4, p1

    .local v4, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 352
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 360
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 361
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v13, v9, v12

    .restart local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 360
    .restart local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    const/16 v17, 0x0

    .line 241
    .local v17, "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$oldLastChildren$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getLastVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v16

    .line 360
    .end local v16    # "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .end local v17    # "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$oldLastChildren$1":I
    if-eqz v16, :cond_5

    move-object/from16 v17, v16

    .line 362
    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 360
    .local v16, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v2, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v16    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_5
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    goto :goto_3

    .line 363
    :cond_6
    nop

    .line 364
    .end local v9    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 352
    nop

    .end local v4    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 245
    .local v2, "oldLastChildren":Ljava/util/Set;
    const/4 v4, 0x0

    .local v4, "initial$iv":Z
    move-object/from16 v5, p1

    .local v5, "$this$fold$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 365
    .local v6, "$i$f$fold":I
    move v7, v4

    .line 366
    .local v7, "accumulator$iv":Z
    array-length v8, v5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v11, v5, v9

    .local v11, "element$iv":Ljava/lang/Object;
    move v12, v7

    .local v12, "changed":Z
    move-object v13, v11

    .local v13, "section":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    const/4 v14, 0x0

    .line 246
    .local v14, "$i$a$-fold-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$changed$1":I
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getBucket()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    if-nez v15, :cond_7

    sget-object v15, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds$None;

    check-cast v15, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;

    goto :goto_5

    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .local v15, "bounds":Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;
    :goto_5
    invoke-virtual {v15, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;->updateSection(Lcom/android/systemui/statusbar/notification/stack/NotificationSection;)Z

    move-result v16

    .line 248
    .local v16, "isSectionChanged":Z
    if-nez v16, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v10, 0x1

    .line 366
    .end local v12    # "changed":Z
    .end local v13    # "section":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .end local v14    # "$i$a$-fold-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$changed$1":I
    .end local v15    # "bounds":Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$SectionBounds;
    .end local v16    # "isSectionChanged":Z
    :goto_7
    move v7, v10

    .end local v11    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 367
    :cond_a
    nop

    .line 245
    .end local v4    # "initial$iv":Z
    .end local v5    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$fold":I
    .end local v7    # "accumulator$iv":Z
    nop

    .line 244
    move v4, v7

    .line 251
    .local v4, "changed":Z
    move-object/from16 v5, p1

    .local v5, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 368
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 376
    .local v9, "$i$f$mapNotNullTo":I
    move-object v11, v8

    .local v11, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 377
    .local v12, "$i$f$forEach":I
    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_c

    aget-object v15, v11, v14

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 376
    .local v17, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    const/16 v19, 0x0

    .line 251
    .local v19, "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$newFirstChildren$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getFirstVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v18

    .line 376
    .end local v18    # "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .end local v19    # "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$newFirstChildren$1":I
    if-eqz v18, :cond_b

    move-object/from16 v19, v18

    .line 378
    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 376
    .local v18, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v10, v19

    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v10, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v18    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_b
    nop

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 379
    :cond_c
    nop

    .line 380
    .end local v11    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$forEach":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$mapNotNullTo":I
    check-cast v7, Ljava/util/List;

    .line 368
    nop

    .line 251
    .end local v5    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapNotNull":I
    move-object v5, v7

    .line 252
    .local v5, "newFirstChildren":Ljava/util/List;
    move-object/from16 v6, p1

    .local v6, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 381
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 389
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .restart local v11    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 390
    .restart local v12    # "$i$f$forEach":I
    array-length v13, v11

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_e

    aget-object v15, v11, v14

    .restart local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .restart local v16    # "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 389
    .restart local v17    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    const/16 v19, 0x0

    .line 252
    .local v19, "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$newLastChildren$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->getLastVisibleChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v18

    .line 389
    .end local v18    # "it":Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .end local v19    # "$i$a$-mapNotNull-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$newLastChildren$1":I
    if-eqz v18, :cond_d

    move-object/from16 v19, v18

    .line 391
    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 389
    .local v18, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v20, v1

    move-object/from16 v1, v19

    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .local v20, "sectionBounds":Landroid/util/SparseArray;
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_a

    .end local v20    # "sectionBounds":Landroid/util/SparseArray;
    .local v1, "sectionBounds":Landroid/util/SparseArray;
    :cond_d
    move-object/from16 v20, v1

    .line 390
    .end local v1    # "sectionBounds":Landroid/util/SparseArray;
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .restart local v20    # "sectionBounds":Landroid/util/SparseArray;
    :goto_a
    nop

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v20

    goto :goto_9

    .line 392
    .end local v20    # "sectionBounds":Landroid/util/SparseArray;
    .restart local v1    # "sectionBounds":Landroid/util/SparseArray;
    :cond_e
    move-object/from16 v20, v1

    .line 393
    .end local v1    # "sectionBounds":Landroid/util/SparseArray;
    .end local v11    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$forEach":I
    .restart local v20    # "sectionBounds":Landroid/util/SparseArray;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 381
    nop

    .line 252
    .end local v6    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapNotNull":I
    nop

    .line 255
    .local v1, "newLastChildren":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 394
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .local v11, "firstChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$1":I
    invoke-interface {v3, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v13

    .line 257
    .local v13, "wasFirstChild":Z
    if-nez v13, :cond_10

    .line 258
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    invoke-virtual {v14, v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isAnimatedChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    .line 259
    .local v14, "notAnimatedChild":Z
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isShown()Z

    move-result v15

    if-eqz v15, :cond_f

    if-eqz v14, :cond_f

    const/4 v15, 0x1

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    .line 260
    .local v15, "animated":Z
    :goto_c
    move-object/from16 v16, v5

    .end local v5    # "newFirstChildren":Ljava/util/List;
    .local v16, "newFirstChildren":Ljava/util/List;
    sget-object v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {v11, v10, v5, v15}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    goto :goto_d

    .line 257
    .end local v14    # "notAnimatedChild":Z
    .end local v15    # "animated":Z
    .end local v16    # "newFirstChildren":Ljava/util/List;
    .restart local v5    # "newFirstChildren":Ljava/util/List;
    :cond_10
    move-object/from16 v16, v5

    .line 262
    .end local v5    # "newFirstChildren":Ljava/util/List;
    .restart local v16    # "newFirstChildren":Ljava/util/List;
    :goto_d
    nop

    .line 394
    .end local v11    # "firstChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v12    # "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$1":I
    .end local v13    # "wasFirstChild":Z
    move-object/from16 v5, v16

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_b

    .line 395
    .end local v16    # "newFirstChildren":Ljava/util/List;
    .restart local v5    # "newFirstChildren":Ljava/util/List;
    :cond_11
    move-object/from16 v16, v5

    .line 263
    .end local v5    # "newFirstChildren":Ljava/util/List;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "newFirstChildren":Ljava/util/List;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 396
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .local v9, "lastChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/4 v11, 0x0

    .line 264
    .local v11, "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$2":I
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v12

    .line 265
    .local v12, "wasLastChild":Z
    if-nez v12, :cond_13

    .line 266
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    invoke-virtual {v13, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isAnimatedChild(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    .line 267
    .local v13, "notAnimatedChild":Z
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isShown()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    move v14, v15

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    .line 268
    .local v14, "animated":Z
    :goto_f
    sget-object v15, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {v9, v10, v15, v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 270
    .end local v13    # "notAnimatedChild":Z
    .end local v14    # "animated":Z
    :cond_13
    nop

    .line 396
    .end local v9    # "lastChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v11    # "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$2":I
    .end local v12    # "wasLastChild":Z
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_e

    .line 397
    :cond_14
    nop

    .line 273
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 398
    .restart local v6    # "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .local v10, "noMoreFirstChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/4 v11, 0x0

    .line 274
    .local v11, "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$3":I
    sget-object v12, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {v10, v9, v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;)Z

    .line 275
    nop

    .line 398
    .end local v10    # "noMoreFirstChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v11    # "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$3":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_10

    .line 399
    :cond_15
    nop

    .line 276
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 400
    .restart local v6    # "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .local v10, "noMoreLastChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    const/4 v11, 0x0

    .line 277
    .local v11, "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$4":I
    sget-object v12, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->SECTION:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {v10, v9, v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;)Z

    .line 278
    nop

    .line 400
    .end local v10    # "noMoreLastChild":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v11    # "$i$a$-forEach-NotificationSectionsManager$updateFirstAndLastViewsForAllSections$4":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_11

    .line 401
    :cond_16
    nop

    .line 280
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 283
    return v4
.end method
