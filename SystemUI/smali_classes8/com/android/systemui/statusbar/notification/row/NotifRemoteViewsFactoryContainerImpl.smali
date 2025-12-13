.class public final Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;
.super Ljava/lang/Object;
.source "NotifRemoteViewsFactoryContainer.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifRemoteViewsFactoryContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifRemoteViewsFactoryContainer.kt\ncom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl\n+ 2 NotificationViewFlipperPausing.kt\ncom/android/systemui/statusbar/notification/shared/NotificationViewFlipperPausing\n*L\n1#1,52:1\n36#2:53\n*S KotlinDebug\n*F\n+ 1 NotifRemoteViewsFactoryContainer.kt\ncom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl\n*L\n47#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainer;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "precomputedTextViewFactory",
        "Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;",
        "bigPictureLayoutInflaterFactory",
        "Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;",
        "optimizedLinearLayoutFactory",
        "Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;",
        "notificationViewFlipperFactory",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
        "(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;Ljavax/inject/Provider;)V",
        "factories",
        "",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;",
        "getFactories",
        "()Ljava/util/Set;",
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


# instance fields
.field private final factories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;Ljavax/inject/Provider;)V
    .locals 5
    .param p1, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "precomputedTextViewFactory"    # Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;
    .param p3, "bigPictureLayoutInflaterFactory"    # Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;
    .param p4, "optimizedLinearLayoutFactory"    # Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;
    .param p5, "notificationViewFlipperFactory"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/statusbar/notification/row/PrecomputedTextViewFactory;",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;",
            "Lcom/android/systemui/statusbar/notification/row/NotificationOptimizedLinearLayoutFactory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "precomputedTextViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigPictureLayoutInflaterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optimizedLinearLayoutFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationViewFlipperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$factories_u24lambda_u240":Ljava/util/Set;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-buildSet-NotifRemoteViewsFactoryContainerImpl$factories$1":I
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v3, Lcom/android/systemui/flags/Flags;->BIGPICTURE_NOTIFICATION_LAZY_LOADING:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p1, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-static {}, Landroid/widget/flags/Flags;->notifLinearlayoutOptimized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationViewFlipperPausingV2()Z

    move-result v3

    .line 47
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    nop

    .line 39
    .end local v1    # "$this$factories_u24lambda_u240":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-NotifRemoteViewsFactoryContainerImpl$factories$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;->factories:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public getFactories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactoryContainerImpl;->factories:Ljava/util/Set;

    return-object v0
.end method
