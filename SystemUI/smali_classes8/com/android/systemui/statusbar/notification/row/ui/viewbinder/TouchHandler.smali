.class final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;
.super Ljava/lang/Object;
.source "ActivatableNotificationViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;",
        "Lcom/android/systemui/Gefingerpoken;",
        "Landroid/view/View$OnTouchListener;",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/plugins/FalsingManager;)V",
        "isTouchEnabled",
        "",
        "()Z",
        "setTouchEnabled",
        "(Z)V",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "onTouchEvent",
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
.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "ActivatableNotificationViewBinder"


# instance fields
.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private isTouchEnabled:Z

.field private final view:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->Companion:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->view:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 68
    return-void
.end method


# virtual methods
.method public final isTouchEnabled()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->isTouchEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->view:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setLastActionUpTime(J)V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->isTouchEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 81
    return v2

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    move v1, v0

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-TouchHandler$onTouch$1":I
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "ActivatableNotificationViewBinder"

    :cond_2
    const-string v4, "capturing false tap"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    nop

    .line 85
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-TouchHandler$onTouch$1":I
    return v0

    .line 91
    :cond_4
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final setTouchEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;->isTouchEnabled:Z

    return-void
.end method
