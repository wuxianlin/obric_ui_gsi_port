.class final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;
.super Ljava/lang/Object;
.source "SmartNotifViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ParentPosChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;",
        "Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;",
        "(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;)V",
        "onTranslationXChanged",
        "",
        "tX",
        "",
        "onTranslationYChanged",
        "tY",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController$ParentPosChangedListener;->this$0:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranslationXChanged(F)V
    .locals 0
    .param p1, "tX"    # F

    .line 99
    return-void
.end method

.method public onTranslationYChanged(F)V
    .locals 1
    .param p1, "tY"    # F

    .line 102
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUiOperator()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->onContainerYChanged(F)V

    .line 103
    :cond_0
    return-void
.end method
