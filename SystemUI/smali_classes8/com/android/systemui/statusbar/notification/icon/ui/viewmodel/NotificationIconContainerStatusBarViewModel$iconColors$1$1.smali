.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;
.super Ljava/lang/Object;
.source "NotificationIconContainerStatusBarViewModel.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColorLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/content/res/Resources;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;",
        "viewBounds",
        "Landroid/graphics/Rect;",
        "iconColors"
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
.field final synthetic $areas:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tint:I


# direct methods
.method constructor <init>(Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$areas:Ljava/util/Collection;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$tint:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iconColors(Landroid/graphics/Rect;)Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;
    .locals 3
    .param p1, "viewBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "viewBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$areas:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/Collection;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$tint:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$iconColors$1$1;->$areas:Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$IconColorsImpl;-><init>(ILjava/util/Collection;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconColors;

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0
.end method
