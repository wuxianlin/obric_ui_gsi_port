.class public Lcom/android/server/policy/PhoneWindowManagerSmtBase;
.super Ljava/lang/Object;
.source "PhoneWindowManagerSmtBase.java"


# static fields
.field static final LONG_PRESS_HOME_RECENT_SYSTEM_UI:I = 0x1

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field static final mStartingWindowBg:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v2, -0x171718

    const v3, -0xd0d0e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManagerSmtBase;->mStartingWindowBg:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V
    .locals 0
    .param p1, "manager"    # Lcom/android/server/policy/PhoneWindowManager;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerSmtBase;->mPhoneWindowManager:Lcom/android/server/policy/PhoneWindowManager;

    .line 50
    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerSmtBase;->mHandler:Landroid/os/Handler;

    .line 51
    return-void
.end method


# virtual methods
.method protected handleCustomizedSmartisanStatusBar(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 242
    return-void
.end method

.method protected handleTntMode(Landroid/content/Context;Landroid/content/res/CompatibilityInfo;Landroid/graphics/Bitmap;Lcom/android/internal/policy/PhoneWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p3, "bm"    # Landroid/graphics/Bitmap;
    .param p4, "win"    # Lcom/android/internal/policy/PhoneWindow;
    .param p5, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 246
    const/4 v0, 0x0

    return-object v0
.end method
