.class abstract Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.super Ljava/lang/Object;
.source "NotificationGroupingUtil.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "IconComparator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;-><init>()V

    return-void
.end method

.method private static getColor(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 428
    invoke-virtual {p0}, Landroid/app/Notification;->shouldUseAppIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_0
    iget v0, p0, Landroid/app/Notification;->color:I

    return v0
.end method

.method private static getIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 412
    invoke-virtual {p0}, Landroid/app/Notification;->shouldUseAppIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Landroid/app/Notification;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "parentData"    # Ljava/lang/Object;
    .param p4, "childData"    # Ljava/lang/Object;

    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method protected hasSameColor(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "parentData"    # Ljava/lang/Object;
    .param p2, "childData"    # Ljava/lang/Object;

    .line 422
    move-object v0, p1

    check-cast v0, Landroid/app/Notification;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getColor(Landroid/app/Notification;)I

    move-result v0

    .line 423
    .local v0, "parentColor":I
    move-object v1, p2

    check-cast v1, Landroid/app/Notification;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getColor(Landroid/app/Notification;)I

    move-result v1

    .line 424
    .local v1, "childColor":I
    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected hasSameIcon(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "parentData"    # Ljava/lang/Object;
    .param p2, "childData"    # Ljava/lang/Object;

    .line 406
    move-object v0, p1

    check-cast v0, Landroid/app/Notification;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 407
    .local v0, "parentIcon":Landroid/graphics/drawable/Icon;
    move-object v1, p2

    check-cast v1, Landroid/app/Notification;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;->getIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 408
    .local v1, "childIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v2

    return v2
.end method

.method public isEmpty(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 436
    const/4 v0, 0x0

    return v0
.end method
