.class public interface abstract Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;
.super Ljava/lang/Object;
.source "SplitShadeLockScreenOverScroller.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;",
        "",
        "create",
        "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;",
        "qSProvider",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/plugins/qs/QS;",
        "nsslControllerProvider",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
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


# virtual methods
.method public abstract create(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
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
.end method
