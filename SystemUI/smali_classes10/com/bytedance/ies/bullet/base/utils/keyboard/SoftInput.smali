.class public final Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;
.super Ljava/lang/Object;
.source "SoftInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;",
        "",
        "()V",
        "hideSoftInputObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "getHideSoftInputObserver$x_bullet_release",
        "()Landroidx/lifecycle/LifecycleEventObserver;",
        "isSoftInputCompatMode",
        "",
        "()Z",
        "setSoftInputCompatMode",
        "(Z)V",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;

.field private static final hideSoftInputObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private static isSoftInputCompatMode:Z


# direct methods
.method public static synthetic $r8$lambda$n23RCo7b83NMuXYqrw326m_y75A(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->hideSoftInputObserver$lambda$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;

    .line 26
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->hideSoftInputObserver:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final hideSoftInputObserver$lambda$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "source"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroid/app/Activity;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getHideSoftInputObserver$x_bullet_release()Landroidx/lifecycle/LifecycleEventObserver;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->hideSoftInputObserver:Landroidx/lifecycle/LifecycleEventObserver;

    return-object v0
.end method

.method public final isSoftInputCompatMode()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->isSoftInputCompatMode:Z

    return v0
.end method

.method public final setSoftInputCompatMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    sput-boolean p1, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInput;->isSoftInputCompatMode:Z

    return-void
.end method
