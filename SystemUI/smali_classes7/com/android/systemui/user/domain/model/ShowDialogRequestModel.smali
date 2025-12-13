.class public abstract Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;
.super Ljava/lang/Object;
.source "ShowDialogRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;,
        Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u001f\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
        "",
        "dialogShower",
        "Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Lcom/android/systemui/animation/Expandable;)V",
        "getDialogShower",
        "()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "getExpandable",
        "()Lcom/android/systemui/animation/Expandable;",
        "ShowAddUserDialog",
        "ShowExitGuestDialog",
        "ShowUserCreationDialog",
        "ShowUserSwitcherDialog",
        "ShowUserSwitcherFullscreenDialog",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowAddUserDialog;",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserCreationDialog;",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;",
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
.field private final dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field private final expandable:Lcom/android/systemui/animation/Expandable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p1, "dialogShower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Lcom/android/systemui/animation/Expandable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 25
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 26
    move-object p1, v0

    .line 25
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    move-object p2, v0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;-><init>(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Lcom/android/systemui/animation/Expandable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Lcom/android/systemui/animation/Expandable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;-><init>(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method


# virtual methods
.method public getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    return-object v0
.end method

.method public getExpandable()Lcom/android/systemui/animation/Expandable;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->expandable:Lcom/android/systemui/animation/Expandable;

    return-object v0
.end method
