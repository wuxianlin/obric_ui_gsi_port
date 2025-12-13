.class public abstract Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseUserSwitcherAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseUserSwitcherAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUserSwitcherAdapter.kt\ncom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n766#2:120\n857#2,2:121\n*S KotlinDebug\n*F\n+ 1 BaseUserSwitcherAdapter.kt\ncom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter\n*L\n38#1:120\n38#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007J\u0006\u0010\u001e\u001a\u00020\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;",
        "Landroid/widget/BaseAdapter;",
        "controller",
        "Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
        "(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V",
        "getController",
        "()Lcom/android/systemui/statusbar/policy/UserSwitcherController;",
        "users",
        "",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        "getUsers",
        "()Ljava/util/List;",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getName",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "isTablet",
        "",
        "onUserListItemClicked",
        "",
        "record",
        "dialogShower",
        "Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "refresh",
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

.field public static final Companion:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;

.field private static final disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/graphics/ColorMatrixColorFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->Companion:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->$stable:I

    .line 94
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion$disabledUserAvatarColorFilter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method protected constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 2
    .param p1, "controller"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addAdapter(Ljava/lang/ref/WeakReference;)V

    .line 45
    nop

    .line 33
    return-void
.end method

.method public static final synthetic access$getDisabledUserAvatarColorFilter$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method protected static final getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->Companion:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;->getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method protected static final getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->Companion:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected static final getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->Companion:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter$Companion;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onUserListItemClicked$default(Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;ILjava/lang/Object;)V
    .locals 0

    .line 66
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onUserListItemClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getController()Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/android/systemui/user/data/source/UserRecord;
    .locals 1
    .param p1, "position"    # I

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/source/UserRecord;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/android/systemui/user/data/source/UserRecord;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;Z)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/android/systemui/user/data/source/UserRecord;
    .param p3, "isTablet"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    nop

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isGuestUserAutoCreated()Z

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isGuestUserResetting()Z

    move-result v1

    .line 84
    nop

    .line 79
    invoke-static {p1, p2, v0, v1, p3}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserRecordName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUsers()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/user/data/source/UserRecord;

    .local v7, "it":Lcom/android/systemui/user/data/source/UserRecord;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-filter-BaseUserSwitcherAdapter$users$1":I
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isKeyguardShowing()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    if-nez v9, :cond_2

    .line 40
    :cond_1
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isUserSwitcherEnabled()Z

    move-result v9

    if-nez v9, :cond_3

    iget-boolean v9, v7, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 39
    :goto_2
    nop

    .line 121
    .end local v7    # "it":Lcom/android/systemui/user/data/source/UserRecord;
    .end local v8    # "$i$a$-filter-BaseUserSwitcherAdapter$users$1":I
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 120
    nop

    .line 41
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public final onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;)V
    .locals 2

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked$default(Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;ILjava/lang/Object;)V

    return-void
.end method

.method public final onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 1
    .param p1, "record"    # Lcom/android/systemui/user/data/source/UserRecord;
    .param p2, "dialogShower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 71
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->controller:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->refreshUsers()V

    .line 90
    return-void
.end method
