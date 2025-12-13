.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;
.super Ljava/lang/Object;
.source "SplitShadeLockScreenOverScroller_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;

    .line 29
    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;)",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;"
        }
    .end annotation

    .line 34
    .local p1, "qSProvider":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<+Lcom/android/systemui/plugins/qs/QS;>;"
    .local p2, "nsslControllerProvider":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<+Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    move-result-object v0

    return-object v0
.end method
