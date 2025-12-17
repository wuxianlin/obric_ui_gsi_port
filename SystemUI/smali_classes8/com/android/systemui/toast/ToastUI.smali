.class public Lcom/android/systemui/toast/ToastUI;
.super Ljava/lang/Object;
.source "ToastUI.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ToastUI"

.field private static final TOAST_LONG_TIME:I = 0xdac

.field private static final TOAST_SHORT_TIME:I = 0x7d0


# instance fields
.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mCallback:Landroid/app/ITransientNotificationCallback;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private final mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

.field private final mNotificationManager:Landroid/app/INotificationManager;

.field private mOrientation:I

.field private mPresenter:Landroid/widget/ToastPresenter;

.field mToast:Lcom/android/systemui/toast/SystemUIToast;

.field private final mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field private final mToastLogger:Lcom/android/systemui/toast/ToastLogger;

.field mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;


# direct methods
.method public static synthetic $r8$lambda$l5IkGdFqIagF4ng0BpnowPm_W3Y(Lcom/android/systemui/toast/ToastUI;IILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotificationCallback;ILandroid/os/IBinder;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/toast/ToastUI;->lambda$showToast$0(IILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotificationCallback;ILandroid/os/IBinder;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "notificationManager"    # Landroid/app/INotificationManager;
    .param p4, "accessibilityManager"    # Landroid/view/accessibility/IAccessibilityManager;
    .param p5, "toastFactory"    # Lcom/android/systemui/toast/ToastFactory;
    .param p6, "toastLogger"    # Lcom/android/systemui/toast/ToastLogger;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 101
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 104
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 105
    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "toastFactory"    # Lcom/android/systemui/toast/ToastFactory;
    .param p4, "toastLogger"    # Lcom/android/systemui/toast/ToastLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 87
    nop

    .line 89
    const-string/jumbo v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v4

    .line 91
    const-string v0, "accessibility"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v5

    .line 87
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/toast/ToastUI;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V

    .line 94
    return-void
.end method

.method private hideCurrentToast(Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 193
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 195
    .local v0, "animator":Landroid/animation/Animator;
    new-instance v7, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    iget-object v3, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v4, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;-><init>(Lcom/android/systemui/toast/ToastUI;Landroid/widget/ToastPresenter;Landroid/app/ITransientNotificationCallback;Ljava/lang/Runnable;Landroid/animation/Animator;)V

    iput-object v7, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 197
    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 199
    .end local v0    # "animator":Landroid/animation/Animator;
    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    invoke-virtual {v0, v1}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    .line 201
    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 205
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 206
    iput-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 207
    iput-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 208
    return-void
.end method

.method private synthetic lambda$showToast$0(IILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotificationCallback;ILandroid/os/IBinder;I)V
    .locals 26
    .param p1, "uid"    # I
    .param p2, "displayId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "token"    # Landroid/os/IBinder;
    .param p5, "text"    # Ljava/lang/CharSequence;
    .param p6, "callback"    # Landroid/app/ITransientNotificationCallback;
    .param p7, "type"    # I
    .param p8, "windowToken"    # Landroid/os/IBinder;
    .param p9, "duration"    # I

    .line 132
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v9

    .line 133
    .local v9, "userHandle":Landroid/os/UserHandle;
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v10

    .line 135
    .local v10, "context":Landroid/content/Context;
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/hardware/display/DisplayManager;

    .line 136
    .local v11, "mDisplayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v11, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v12

    .line 137
    .local v12, "display":Landroid/view/Display;
    if-nez v12, :cond_0

    .line 139
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    invoke-interface/range {p4 .. p4}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3, v1}, Lcom/android/systemui/toast/ToastLogger;->logOnSkipToastForInvalidDisplay(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    return-void

    .line 143
    :cond_0
    invoke-virtual {v10, v12}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v13

    .line 144
    .local v13, "displayContext":Landroid/content/Context;
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 145
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    iget v7, v0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 144
    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 147
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 151
    :cond_1
    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 152
    new-instance v3, Landroid/widget/ToastPresenter;

    iget-object v4, v0, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    iget-object v5, v0, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-direct {v3, v13, v4, v5, v8}, Landroid/widget/ToastPresenter;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 155
    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    invoke-virtual {v3}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 156
    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    invoke-virtual {v3}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    invoke-virtual {v3}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    move/from16 v4, p7

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 160
    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p1

    invoke-virtual {v3, v7, v8, v5, v6}, Lcom/android/systemui/toast/ToastLogger;->logOnShowToast(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v14, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getView()Landroid/view/View;

    move-result-object v15

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 162
    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 163
    invoke-virtual {v5}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->hasCustomAnimation()Z

    move-result v25

    .line 161
    move-object/from16 v16, p4

    move-object/from16 v17, p8

    move/from16 v18, p9

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v14 .. v25}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V

    .line 164
    return-void
.end method


# virtual methods
.method public hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 182
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 183
    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    invoke-interface {p2}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/toast/ToastLogger;->logOnHideToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Ljava/lang/Runnable;)V

    .line 189
    return-void

    .line 184
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to hide non-current toast from package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToastUI"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 212
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    if-eq v0, v1, :cond_1

    .line 213
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 214
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    iget-object v1, v1, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/toast/ToastLogger;->logOrientationChange(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    iget v1, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 218
    iget-object v2, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 219
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 220
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 221
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 222
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 223
    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/widget/ToastPresenter;->updateLayoutParams(IIFFI)V

    .line 226
    :cond_1
    return-void
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V
    .locals 10
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "windowToken"    # Landroid/os/IBinder;
    .param p6, "duration"    # I
    .param p7, "callback"    # Landroid/app/ITransientNotificationCallback;
    .param p8, "displayId"    # I

    .line 121
    const/16 v9, 0x7d5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/toast/ToastUI;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;II)V

    .line 123
    return-void
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;II)V
    .locals 13
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "windowToken"    # Landroid/os/IBinder;
    .param p6, "duration"    # I
    .param p7, "callback"    # Landroid/app/ITransientNotificationCallback;
    .param p8, "displayId"    # I
    .param p9, "type"    # I

    .line 131
    move-object v11, p0

    new-instance v12, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/toast/ToastUI;IILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/app/ITransientNotificationCallback;ILandroid/os/IBinder;I)V

    .line 166
    .local v0, "showToastRunnable":Ljava/lang/Runnable;
    iget-object v1, v11, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, v11, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    invoke-virtual {v1, v0}, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->setShowNextToastRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, v11, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    if-eqz v1, :cond_1

    .line 172
    invoke-direct {p0, v0}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 177
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 113
    return-void
.end method
