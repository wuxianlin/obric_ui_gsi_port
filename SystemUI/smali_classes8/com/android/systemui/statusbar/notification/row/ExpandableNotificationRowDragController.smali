.class public Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
.super Ljava/lang/Object;
.source "ExpandableNotificationRowDragController.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private mIconSize:I

.field private mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

.field private final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public static synthetic $r8$lambda$2UGtVWz7wldtyEwj9JZxlG96Uac(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->lambda$getDraggedViewDragListener$0(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .param p3, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p4, "notificationPanelLogger"    # Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 78
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 79
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->init()V

    .line 82
    return-void
.end method

.method private dismissShade()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    const/4 v1, 0x1

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v3, v2}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(IZZF)V

    .line 153
    return-void
.end method

.method private fadeOutAndRemoveDragSurface(Landroid/view/DragEvent;)V
    .locals 5
    .param p1, "dragEvent"    # Landroid/view/DragEvent;

    .line 214
    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 215
    .local v0, "dragSurface":Landroid/view/SurfaceControl;
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 216
    .local v1, "tx":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 217
    .local v2, "returnAnimator":Landroid/animation/ValueAnimator;
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 250
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    .local v0, "bmp":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    return-object v0
.end method

.method private getDraggedViewDragListener()Landroid/view/View$OnDragListener;
    .locals 1

    .line 190
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;)V

    return-object v0
.end method

.method private getPkgIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    .line 157
    .local v0, "pkgicon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 160
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const v2, 0xc2200

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 166
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 169
    :cond_0
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->TAG:Ljava/lang/String;

    const-string v4, " application info is null "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 175
    :goto_0
    goto :goto_1

    .line 172
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 173
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not find package with : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->drag_and_drop_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    .line 86
    return-void
.end method

.method static synthetic lambda$fadeOutAndRemoveDragSurface$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "dragSurface"    # Landroid/view/SurfaceControl;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 220
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 221
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 222
    .local v1, "alpha":F
    invoke-virtual {p0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 223
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 224
    return-void
.end method

.method private synthetic lambda$getDraggedViewDragListener$0(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dragEvent"    # Landroid/view/DragEvent;

    .line 191
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 209
    const/4 v0, 0x0

    return v0

    .line 195
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 198
    .local v0, "enr":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->dragAndDropSuccess()V

    .line 199
    .end local v0    # "enr":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->fadeOutAndRemoveDragSurface(Landroid/view/DragEvent;)V

    .line 206
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 207
    return v1

    .line 193
    :sswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public startDragAndDrop(Landroid/view/View;)V
    .locals 17
    .param p1, "view"    # Landroid/view/View;

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 97
    .local v2, "enr":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_0

    .line 98
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    .line 102
    .local v3, "sn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 103
    .local v4, "notification":Landroid/app/Notification;
    iget-object v5, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v5, :cond_1

    .line 104
    iget-object v5, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v5, v4, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    :goto_0
    nop

    .line 106
    .local v5, "contentIntent":Landroid/app/PendingIntent;
    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 107
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v7

    if-nez v7, :cond_2

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->dismissShade()V

    .line 112
    :cond_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/systemui/res/R$string;->drag_split_not_supported:I

    invoke-static {v7, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 114
    return-void

    .line 116
    :cond_3
    nop

    .line 117
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->getPkgIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 116
    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 119
    .local v7, "iconBitmap":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .local v8, "snapshot":Landroid/widget/ImageView;
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    iget v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    iget v10, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    invoke-virtual {v8, v6, v6, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    .line 123
    new-instance v9, Landroid/content/ClipDescription;

    const-string v10, "application/vnd.android.activity"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "Drag And Drop"

    invoke-direct {v9, v11, v10}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 125
    .local v9, "clipDescription":Landroid/content/ClipDescription;
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 126
    .local v10, "dragIntent":Landroid/content/Intent;
    const-string v11, "android.intent.extra.PENDING_INTENT"

    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    const-string v11, "android.intent.extra.USER"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    new-instance v11, Landroid/content/ClipData$Item;

    invoke-direct {v11, v10}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 129
    .local v11, "item":Landroid/content/ClipData$Item;
    new-instance v12, Lcom/android/internal/logging/InstanceIdSequence;

    const v13, 0x7fffffff

    invoke-direct {v12, v13}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    invoke-virtual {v12}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v12

    .line 130
    .local v12, "instanceId":Lcom/android/internal/logging/InstanceId;
    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "android.intent.extra.LOGGING_INSTANCE_ID"

    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    new-instance v13, Landroid/content/ClipData;

    invoke-direct {v13, v9, v11}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 132
    .local v13, "dragData":Landroid/content/ClipData;
    new-instance v14, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v14, v8}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 133
    .local v14, "myShadow":Landroid/view/View$DragShadowBuilder;
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->getDraggedViewDragListener()Landroid/view/View$OnDragListener;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 134
    const/4 v15, 0x0

    const/16 v6, 0x900

    invoke-virtual {v1, v13, v14, v15, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v6

    .line 136
    .local v6, "result":Z
    if-eqz v6, :cond_5

    .line 138
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

    move-object/from16 v16, v3

    .end local v3    # "sn":Landroid/service/notification/StatusBarNotification;
    .local v16, "sn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->logNotificationDrag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 139
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->releaseAllImmediately()V

    goto :goto_1

    .line 143
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->dismissShade()V

    goto :goto_1

    .line 136
    .end local v16    # "sn":Landroid/service/notification/StatusBarNotification;
    .restart local v3    # "sn":Landroid/service/notification/StatusBarNotification;
    :cond_5
    move-object/from16 v16, v3

    .line 146
    .end local v3    # "sn":Landroid/service/notification/StatusBarNotification;
    .restart local v16    # "sn":Landroid/service/notification/StatusBarNotification;
    :goto_1
    return-void
.end method
