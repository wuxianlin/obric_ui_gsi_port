.class public abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;
.super Ljava/lang/Object;
.source "NotificationRowContentBinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ApplyCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$ApplyCallback;",
        "",
        "()V",
        "remoteView",
        "Landroid/widget/RemoteViews;",
        "getRemoteView",
        "()Landroid/widget/RemoteViews;",
        "setResultView",
        "",
        "v",
        "Landroid/view/View;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    return-void
.end method


# virtual methods
.method public abstract getRemoteView()Landroid/widget/RemoteViews;
.end method

.method public abstract setResultView(Landroid/view/View;)V
.end method
