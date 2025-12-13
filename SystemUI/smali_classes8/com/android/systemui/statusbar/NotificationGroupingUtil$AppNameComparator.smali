.class Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;
.super Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;
.source "NotificationGroupingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppNameComparator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "parentData"    # Ljava/lang/Object;
    .param p4, "childData"    # Ljava/lang/Object;

    .line 475
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;->isEmpty(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x1

    return v0

    .line 481
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$TextViewComparator;->compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
