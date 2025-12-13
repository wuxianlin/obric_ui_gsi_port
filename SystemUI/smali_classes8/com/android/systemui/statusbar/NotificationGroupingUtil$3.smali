.class Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.source "NotificationGroupingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator-IA;)V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "parentData"    # Ljava/lang/Object;
    .param p4, "childData"    # Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;->hasSameIcon(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$3;->hasSameColor(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 78
    :goto_1
    return v0
.end method
