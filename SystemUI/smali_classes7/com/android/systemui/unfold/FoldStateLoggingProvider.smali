.class public interface abstract Lcom/android/systemui/unfold/FoldStateLoggingProvider;
.super Ljava/lang/Object;
.source "FoldStateLoggingProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;,
        Lcom/android/systemui/unfold/FoldStateLoggingProvider$LoggedFoldedStates;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0006\u0007J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;",
        "init",
        "",
        "uninit",
        "FoldStateLoggingListener",
        "LoggedFoldedStates",
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
.method public abstract init()V
.end method

.method public abstract uninit()V
.end method
