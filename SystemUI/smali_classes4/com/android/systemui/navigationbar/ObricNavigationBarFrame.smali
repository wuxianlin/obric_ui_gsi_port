.class public final Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;
.super Lcom/android/systemui/navigationbar/NavigationBarFrame;
.source "ObricNavigationBarFrame.kt"

# interfaces
.implements Lcom/android/systemui/model/SysUiState$SysUiStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\r\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0016H\u0002R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;",
        "Lcom/android/systemui/navigationbar/NavigationBarFrame;",
        "Lcom/android/systemui/model/SysUiState$SysUiStateCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mContentObserver",
        "com/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1",
        "Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "mSysUiImeShowing",
        "",
        "mSysUiNavBarHidden",
        "mSysUiState",
        "Lcom/android/systemui/model/SysUiState;",
        "kotlin.jvm.PlatformType",
        "getMSysUiState",
        "()Lcom/android/systemui/model/SysUiState;",
        "mSysUiState$delegate",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onSystemUiStateChanged",
        "sysUiFlags",
        "",
        "updateVisibility",
        "updateWindowState",
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

.field public static final Companion:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$Companion;

.field private static final KEY_HIDE_NAVIGATION_BAR:Ljava/lang/String; = "obric_hide_navigation_bar"

.field private static final TAG:Ljava/lang/String; = "ObricNavigationBarFrame"


# instance fields
.field private final mContentObserver:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

.field private final mHandler$delegate:Lkotlin/Lazy;

.field private mSysUiImeShowing:Z

.field private mSysUiNavBarHidden:Z

.field private final mSysUiState$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->Companion:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarFrame;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mHandler$2;->INSTANCE:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mHandler$delegate:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;-><init>(Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mContentObserver:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    .line 34
    sget-object v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mSysUiState$2;->INSTANCE:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mSysUiState$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiState$delegate:Lkotlin/Lazy;

    .line 46
    nop

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->updateVisibility(Z)V

    .line 48
    nop

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBarFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mHandler$2;->INSTANCE:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mHandler$delegate:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;-><init>(Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mContentObserver:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    .line 34
    sget-object v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mSysUiState$2;->INSTANCE:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mSysUiState$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiState$delegate:Lkotlin/Lazy;

    .line 46
    nop

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->updateVisibility(Z)V

    .line 48
    nop

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/navigationbar/NavigationBarFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mHandler$2;->INSTANCE:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mHandler$delegate:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;-><init>(Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mContentObserver:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    .line 34
    sget-object v0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mSysUiState$2;->INSTANCE:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mSysUiState$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiState$delegate:Lkotlin/Lazy;

    .line 46
    nop

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->updateVisibility(Z)V

    .line 48
    nop

    .line 44
    return-void
.end method

.method public static final synthetic access$updateVisibility(Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;
    .param p1, "updateWindowState"    # Z

    .line 18
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->updateVisibility(Z)V

    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMSysUiState()Lcom/android/systemui/model/SysUiState;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/model/SysUiState;

    return-object v0
.end method

.method private final updateVisibility(Z)V
    .locals 8
    .param p1, "updateWindowState"    # Z

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "obric_hide_navigation_bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 80
    .local v0, "value":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 81
    .local v3, "hideHandle":Z
    :goto_0
    if-ne v0, v1, :cond_1

    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiNavBarHidden:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiImeShowing:Z

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 83
    .local v4, "hideFrame":Z
    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->setVisibility(I)V

    .line 84
    sget v6, Lcom/android/systemui/res/R$id;->home_handle:I

    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getDisplay()Landroid/view/Display;

    move-result-object v5

    .line 87
    .local v5, "display":Landroid/view/Display;
    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    const-class v6, Lcom/android/systemui/statusbar/CommandQueue;

    .line 88
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue;

    .line 89
    .local v6, "commandQueue":Lcom/android/systemui/statusbar/CommandQueue;
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-nez v4, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v6, v7, v2}, Lcom/android/systemui/statusbar/CommandQueue;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 91
    .end local v6    # "commandQueue":Lcom/android/systemui/statusbar/CommandQueue;
    :cond_6
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/android/systemui/navigationbar/NavigationBarFrame;->onAttachedToWindow()V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 54
    const-string v1, "obric_hide_navigation_bar"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 55
    nop

    .line 56
    iget-object v2, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mContentObserver:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getMSysUiState()Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mContentObserver:Lcom/android/systemui/navigationbar/ObricNavigationBarFrame$mContentObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->getMSysUiState()Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/model/SysUiState$SysUiStateCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->removeCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 65
    invoke-super {p0}, Lcom/android/systemui/navigationbar/NavigationBarFrame;->onDetachedFromWindow()V

    .line 66
    return-void
.end method

.method public onSystemUiStateChanged(J)V
    .locals 7
    .param p1, "sysUiFlags"    # J

    .line 69
    const-wide/16 v0, 0x2

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 70
    .local v0, "navBarHidden":Z
    :goto_0
    const-wide/32 v5, 0x40000

    and-long/2addr v5, p1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    move v1, v4

    .line 71
    .local v1, "imeShowing":Z
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiNavBarHidden:Z

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiImeShowing:Z

    if-eq v2, v1, :cond_3

    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiNavBarHidden:Z

    .line 73
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->mSysUiImeShowing:Z

    .line 74
    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/ObricNavigationBarFrame;->updateVisibility(Z)V

    .line 76
    :cond_3
    return-void
.end method
