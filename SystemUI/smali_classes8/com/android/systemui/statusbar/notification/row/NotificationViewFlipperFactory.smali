.class public final Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;
.super Ljava/lang/Object;
.source "NotificationViewFlipperFactory.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationViewFlipperFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationViewFlipperFactory.kt\ncom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory\n+ 2 NotificationViewFlipperPausing.kt\ncom/android/systemui/statusbar/notification/shared/NotificationViewFlipperPausing\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n*L\n1#1,60:1\n45#2:61\n36#2:62\n59#3,5:63\n*S KotlinDebug\n*F\n+ 1 NotificationViewFlipperFactory.kt\ncom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory\n*L\n39#1:61\n39#1:62\n39#1:63,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;",
        "(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)V",
        "instantiate",
        "Landroid/view/View;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "layoutType",
        "",
        "parent",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
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
.field private final viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)V
    .locals 8
    .param p1, "viewModel"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;->viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;

    .line 38
    nop

    .line 39
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/statusbar/notification/shared/NotificationViewFlipperPausing;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationViewFlipperPausing;

    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationViewFlipperPausingV2()Z

    move-result v2

    .line 61
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.notification_view_flipper_pausing_v2"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 64
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 67
    :cond_1
    nop

    .line 61
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 40
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    nop

    .line 35
    return-void
.end method


# virtual methods
.method public instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILandroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "layoutType"    # I
    .param p3, "parent"    # Landroid/view/View;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "attrs"    # Landroid/util/AttributeSet;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    nop

    .line 52
    nop

    .line 51
    const-class v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    const-class v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Landroid/widget/ViewFlipper;

    invoke-direct {v0, p5, p6}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "viewFlipper":Landroid/widget/ViewFlipper;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-also-NotificationViewFlipperFactory$instantiate$1":I
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;->viewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;

    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder;->bindWhileAttached(Landroid/widget/ViewFlipper;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)Lkotlinx/coroutines/DisposableHandle;

    .line 55
    nop

    .line 53
    .end local v1    # "viewFlipper":Landroid/widget/ViewFlipper;
    .end local v2    # "$i$a$-also-NotificationViewFlipperFactory$instantiate$1":I
    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    return-object v0
.end method
