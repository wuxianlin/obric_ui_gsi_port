.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "BigPictureLayoutInflaterFactory.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/BigPictureLayoutInflaterFactory;",
        "Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewsFactory;",
        "()V",
        "instantiate",
        "Landroid/view/View;",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "layoutType",
        "",
        "parent",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILandroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .param p2, "layoutType"    # I
    .param p3, "parent"    # Landroid/view/View;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "attrs"    # Landroid/util/AttributeSet;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 41
    return-object v1

    .line 44
    :cond_0
    nop

    .line 45
    const-class v0, Lcom/android/internal/widget/BigPictureNotificationImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/android/internal/widget/BigPictureNotificationImageView;

    invoke-direct {v0, p5, p6}, Lcom/android/internal/widget/BigPictureNotificationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "view":Lcom/android/internal/widget/BigPictureNotificationImageView;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-also-BigPictureLayoutInflaterFactory$instantiate$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBigPictureIconManager()Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/NotificationIconManager;

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/BigPictureNotificationImageView;->setIconManager(Lcom/android/internal/widget/NotificationIconManager;)V

    .line 48
    nop

    .line 46
    .end local v1    # "view":Lcom/android/internal/widget/BigPictureNotificationImageView;
    .end local v2    # "$i$a$-also-BigPictureLayoutInflaterFactory$instantiate$1":I
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 49
    :cond_1
    nop

    .line 44
    :goto_0
    return-object v1
.end method
