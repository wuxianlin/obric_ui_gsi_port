.class public final Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;
.super Ljava/lang/Object;
.source "ObricNotificationStrategies.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;,
        Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricNotificationStrategies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricNotificationStrategies.kt\ncom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies\n+ 2 ObricUnitExtension.kt\ncom/android/systemui/util/ObricUnitExtensionKt\n*L\n1#1,202:1\n37#2,3:203\n36#2,5:206\n*S KotlinDebug\n*F\n+ 1 ObricNotificationStrategies.kt\ncom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies\n*L\n164#1:203,3\n164#1:206,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020\'J\u0010\u0010&\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;",
        "",
        "()V",
        "mKeyguardCarrierView",
        "Landroid/view/View;",
        "mKeyguardClockView",
        "mShelfEllipsisDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mShelfEllipsisLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mStackScrollLayoutClockViewHeight",
        "",
        "mStackScrolledDistance",
        "computeLpForStatusBarIconView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "context",
        "Landroid/content/Context;",
        "iconView",
        "Lcom/android/systemui/statusbar/StatusBarIconView;",
        "standardLp",
        "drawObricNotifShelfEllipsis",
        "",
        "onCanvas",
        "Landroid/graphics/Canvas;",
        "iconWidth",
        "iconHeight",
        "amount",
        "",
        "initKeyguardCarrierAndClockView",
        "carrier",
        "clock",
        "initStackScrollLayoutHeaderView",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "isLockscreenShowable",
        "",
        "notif",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "isStatusBarShowable",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "notificationPkg",
        "",
        "maybeTriggerCarrierAndClockTransform",
        "setKeyguardStatusBarCarrierDisplayMode",
        "mode",
        "Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;",
        "updateStackScrolledDistance",
        "scrolledDistance",
        "Companion",
        "KeyguardStatusBarCarrierDisplayMode",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;

.field private static final mInstance:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

.field private static final mStatusBarFiltererOutPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWhiteListForLockscreenNotifications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mKeyguardCarrierView:Landroid/view/View;

.field private mKeyguardClockView:Landroid/view/View;

.field private mShelfEllipsisDrawable:Landroid/graphics/drawable/Drawable;

.field private mShelfEllipsisLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mStackScrollLayoutClockViewHeight:I

.field private mStackScrolledDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->Companion:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->$stable:I

    .line 21
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mInstance:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 27
    nop

    .line 29
    nop

    .line 27
    nop

    .line 33
    const-string v0, "com.android.bluetooth"

    const-string v1, "android"

    const-string v2, "com.android.systemui"

    const-string v3, "com.android.wifiauthorize"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    nop

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStatusBarFiltererOutPackages:Ljava/util/Set;

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mWhiteListForLockscreenNotifications:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStackScrollLayoutClockViewHeight:I

    .line 19
    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mInstance:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    return-object v0
.end method

.method public static final get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->Companion:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$Companion;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v0

    return-object v0
.end method

.method private final maybeTriggerCarrierAndClockTransform()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStackScrollLayoutClockViewHeight:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 117
    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStackScrollLayoutClockViewHeight:I

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mKeyguardCarrierView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mKeyguardClockView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStackScrolledDistance:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStackScrollLayoutClockViewHeight:I

    if-ge v0, v1, :cond_1

    .line 127
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;->CARRIER:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->setKeyguardStatusBarCarrierDisplayMode(Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;)V

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;->CLOCK:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->setKeyguardStatusBarCarrierDisplayMode(Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;)V

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_2
    :goto_1
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;->CARRIER:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->setKeyguardStatusBarCarrierDisplayMode(Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;)V

    .line 122
    return-void
.end method

.method private final setKeyguardStatusBarCarrierDisplayMode(Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;)V
    .locals 4
    .param p1, "mode"    # Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mKeyguardCarrierView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    sget-object v3, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;->CARRIER:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 141
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mKeyguardClockView:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    .line 144
    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;->CLOCK:Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies$KeyguardStatusBarCarrierDisplayMode;

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_3
    return-void
.end method


# virtual methods
.method public final computeLpForStatusBarIconView(Landroid/content/Context;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconView"    # Lcom/android/systemui/statusbar/StatusBarIconView;
    .param p3, "standardLp"    # Landroid/view/ViewGroup$LayoutParams;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "standardLp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mShelfEllipsisLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-let-ObricNotificationStrategies$computeLpForStatusBarIconView$1":I
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    return-object v2

    .line 163
    .end local v0    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "$i$a$-let-ObricNotificationStrategies$computeLpForStatusBarIconView$1":I
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    const/16 v2, 0x16

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$getDp":I
    nop

    .line 204
    int-to-float v4, v2

    .line 205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 206
    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 210
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 165
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mShelfEllipsisLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    return-object v1

    .line 171
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    return-object p3
.end method

.method public final drawObricNotifShelfEllipsis(Landroid/content/Context;Landroid/graphics/Canvas;IIF)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onCanvas"    # Landroid/graphics/Canvas;
    .param p3, "iconWidth"    # I
    .param p4, "iconHeight"    # I
    .param p5, "amount"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCanvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    .local v0, "drawable":Ljava/lang/Object;
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mShelfEllipsisDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    if-nez v0, :cond_0

    .line 182
    sget v1, Lcom/android/systemui/R$drawable;->obric_ic_notif_ellipsis:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mShelfEllipsisDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "$this$drawObricNotifShelfEllipsis_u24lambda_u241":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-apply-ObricNotificationStrategies$drawObricNotifShelfEllipsis$1":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3, p5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 188
    .local v3, "hDrawnSize":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5, p5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 191
    .local v4, "vDrawnSize":I
    sub-int v5, p3, v3

    div-int/lit8 v5, v5, 0x2

    .line 192
    .local v5, "left":I
    sub-int v6, p4, v4

    div-int/lit8 v6, v6, 0x2

    .line 194
    .local v6, "top":I
    nop

    .line 195
    nop

    .line 196
    add-int v7, v5, v3

    .line 197
    add-int v8, v6, v4

    .line 194
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    nop

    .line 186
    .end local v1    # "$this$drawObricNotifShelfEllipsis_u24lambda_u241":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-apply-ObricNotificationStrategies$drawObricNotifShelfEllipsis$1":I
    .end local v3    # "hDrawnSize":I
    .end local v4    # "vDrawnSize":I
    .end local v5    # "left":I
    .end local v6    # "top":I
    nop

    .line 201
    :cond_1
    return-void
.end method

.method public final initKeyguardCarrierAndClockView(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "carrier"    # Landroid/view/View;
    .param p2, "clock"    # Landroid/view/View;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mKeyguardCarrierView:Landroid/view/View;

    .line 101
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mKeyguardClockView:Landroid/view/View;

    .line 102
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->maybeTriggerCarrierAndClockTransform()V

    .line 103
    return-void
.end method

.method public final initStackScrollLayoutHeaderView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStackScrollLayoutClockViewHeight:I

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->maybeTriggerCarrierAndClockTransform()V

    .line 108
    return-void
.end method

.method public final isLockscreenShowable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3
    .param p1, "notif"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "packageName":Ljava/lang/String;
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    return v2

    .line 59
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mWhiteListForLockscreenNotifications:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    return v2

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->isStatusBarShowable(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final isStatusBarShowable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "notif"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStatusBarFiltererOutPackages:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x0

    return v1

    .line 72
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final isStatusBarShowable(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)Z
    .locals 2
    .param p1, "notif"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    const-string/jumbo v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStatusBarFiltererOutPackages:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x0

    return v1

    .line 81
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final isStatusBarShowable(Ljava/lang/String;)Z
    .locals 1
    .param p1, "notificationPkg"    # Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStatusBarFiltererOutPackages:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final updateStackScrolledDistance(I)V
    .locals 0
    .param p1, "scrolledDistance"    # I

    .line 111
    iput p1, p0, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->mStackScrolledDistance:I

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->maybeTriggerCarrierAndClockTransform()V

    .line 113
    return-void
.end method
