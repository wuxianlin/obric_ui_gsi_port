.class public Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;
.super Ljava/lang/Object;
.source "AdminSecondaryLockScreenController.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AdminSecondaryLockScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field private final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Lcom/android/keyguard/KeyguardSecurityContainer;
    .param p3, "updateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p4, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mContext:Landroid/content/Context;

    .line 280
    iput-object p2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 281
    iput-object p3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 282
    iput-object p4, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mHandler:Landroid/os/Handler;

    .line 283
    iput-object p5, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 284
    return-void
.end method


# virtual methods
.method public create(Lcom/android/keyguard/KeyguardSecurityCallback;)Lcom/android/keyguard/AdminSecondaryLockScreenController;
    .locals 9
    .param p1, "callback"    # Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 287
    new-instance v8, Lcom/android/keyguard/AdminSecondaryLockScreenController;

    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v3, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v5, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/AdminSecondaryLockScreenController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityCallback;Landroid/os/Handler;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/AdminSecondaryLockScreenController-IA;)V

    return-object v8
.end method
