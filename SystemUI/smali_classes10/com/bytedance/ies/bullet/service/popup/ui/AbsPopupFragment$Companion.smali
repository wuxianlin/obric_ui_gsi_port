.class public final Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;
.super Ljava/lang/Object;
.source "AbsPopupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;",
        "",
        "()V",
        "KEY_CONTAINER_ID",
        "",
        "MODULE",
        "createFragment",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "config",
        "Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;",
        "lifecycleListener",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
        "fragmentClazz",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFragment$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .locals 0

    .line 85
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 88
    const/4 p3, 0x0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion;->createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFragment(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .locals 3
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .param p2, "lifecycleListener"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .param p3, "fragmentClazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IBulletPopupFragment;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    if-nez p3, :cond_0

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.popup.ui.AbsPopupFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 90
    :goto_0
    nop

    .line 92
    .local v0, "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->init()V

    .line 93
    invoke-static {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->access$init(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 98
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggablePopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    goto :goto_1

    .line 97
    :pswitch_1
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    goto :goto_1

    .line 96
    :pswitch_2
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    goto :goto_1

    .line 95
    :pswitch_3
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupMode(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V

    .line 100
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
