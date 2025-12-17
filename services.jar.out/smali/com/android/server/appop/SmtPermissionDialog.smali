.class public Lcom/android/server/appop/SmtPermissionDialog;
.super Lcom/android/server/BasePermissionDialog;
.source "SmtPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/SmtPermissionDialog$AppInfo;
    }
.end annotation


# static fields
.field static final ACTION_ALLOWED:I = 0x2

.field static final ACTION_ASK_ALLOWED:I = 0x10

.field static final ACTION_ASK_DENIED:I = 0x20

.field static final ACTION_ASK_INUSE:I = 0x30

.field static final ACTION_IGNORED:I = 0x4

.field static final ACTION_IGNORED_TIMEOUT:I = 0x8

.field static final ACTION_INUSE:I = 0x40

.field static final ACTION_TIMEOUT:I = 0x50

.field static final MAX_SIZE_MEDIUM_TEXT:F = 60.0f

.field static final MAX_SIZE_SMALL_TEXT:F = 42.0f

.field static final MS_DISMISS_INTERVAL:J = 0x3e8L

.field static final MS_DISMISS_TIMEOUT:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "SmtPermissionDialog"


# instance fields
.field private mAllowBtn:Landroid/widget/Button;

.field private mAllowListener:Landroid/content/DialogInterface$OnClickListener;

.field private mCancelBtn:Landroid/widget/Button;

.field private final mCode:I

.field private mContext:Landroid/content/Context;

.field private mDenyListener:Landroid/content/DialogInterface$OnClickListener;

.field private final mHandler:Landroid/os/Handler;

.field private mInuseListener:Landroid/content/DialogInterface$OnClickListener;

.field private final mLastMode:I

.field final mOpLabels:[Ljava/lang/CharSequence;

.field private final mPackageName:Ljava/lang/String;

.field private mPid:I

.field private final mService:Lcom/android/server/appop/SmtOpsService;

.field private final mTargetPackage:Ljava/lang/String;

.field private mUid:I

.field private res:Landroid/content/res/Resources;

.field timer:Landroid/os/CountDownTimer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCode(Lcom/android/server/appop/SmtPermissionDialog;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/appop/SmtPermissionDialog;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastMode(Lcom/android/server/appop/SmtPermissionDialog;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mLastMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageName(Lcom/android/server/appop/SmtPermissionDialog;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPid(Lcom/android/server/appop/SmtPermissionDialog;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mPid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/appop/SmtPermissionDialog;)Lcom/android/server/appop/SmtOpsService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mService:Lcom/android/server/appop/SmtOpsService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUid(Lcom/android/server/appop/SmtPermissionDialog;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetres(Lcom/android/server/appop/SmtPermissionDialog;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/appop/SmtPermissionDialog;->res:Landroid/content/res/Resources;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/appop/SmtOpsService;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/appop/SmtOpsService;
    .param p3, "code"    # I
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "lastMode"    # I
    .param p8, "targetPackage"    # Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/server/BasePermissionDialog;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mPid:I

    .line 131
    new-instance v0, Lcom/android/server/appop/SmtPermissionDialog$1;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtPermissionDialog$1;-><init>(Lcom/android/server/appop/SmtPermissionDialog;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mHandler:Landroid/os/Handler;

    .line 228
    new-instance v0, Lcom/android/server/appop/SmtPermissionDialog$4;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtPermissionDialog$4;-><init>(Lcom/android/server/appop/SmtPermissionDialog;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mDenyListener:Landroid/content/DialogInterface$OnClickListener;

    .line 238
    new-instance v0, Lcom/android/server/appop/SmtPermissionDialog$5;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtPermissionDialog$5;-><init>(Lcom/android/server/appop/SmtPermissionDialog;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mAllowListener:Landroid/content/DialogInterface$OnClickListener;

    .line 248
    new-instance v0, Lcom/android/server/appop/SmtPermissionDialog$6;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtPermissionDialog$6;-><init>(Lcom/android/server/appop/SmtPermissionDialog;)V

    iput-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mInuseListener:Landroid/content/DialogInterface$OnClickListener;

    .line 274
    new-instance v0, Lcom/android/server/appop/SmtPermissionDialog$7;

    const-wide/16 v3, 0x3a98

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/SmtPermissionDialog$7;-><init>(Lcom/android/server/appop/SmtPermissionDialog;JJ)V

    iput-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->timer:Landroid/os/CountDownTimer;

    .line 85
    iput-object p1, p0, Lcom/android/server/appop/SmtPermissionDialog;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->res:Landroid/content/res/Resources;

    .line 88
    iput-object p2, p0, Lcom/android/server/appop/SmtPermissionDialog;->mService:Lcom/android/server/appop/SmtOpsService;

    .line 89
    iput p3, p0, Lcom/android/server/appop/SmtPermissionDialog;->mCode:I

    .line 90
    iput-object p6, p0, Lcom/android/server/appop/SmtPermissionDialog;->mPackageName:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/android/server/appop/SmtPermissionDialog;->mTargetPackage:Ljava/lang/String;

    .line 92
    iput p5, p0, Lcom/android/server/appop/SmtPermissionDialog;->mUid:I

    .line 93
    iput p4, p0, Lcom/android/server/appop/SmtPermissionDialog;->mPid:I

    .line 94
    iget-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->res:Landroid/content/res/Resources;

    const v1, 0x107013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->mOpLabels:[Ljava/lang/CharSequence;

    .line 96
    iput p7, p0, Lcom/android/server/appop/SmtPermissionDialog;->mLastMode:I

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 99
    iget-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->res:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v0}, Lcom/android/server/appop/SmtPermissionDialog;->setupViews(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 101
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 102
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmtOps info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/appop/SmtPermissionDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/appop/SmtPermissionDialog;->mCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v1, v1, 0x110

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 105
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    return-void
.end method

.method private getAppInfo(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/android/server/appop/SmtPermissionDialog$AppInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 109
    new-instance v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;

    invoke-direct {v0, p0}, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;-><init>(Lcom/android/server/appop/SmtPermissionDialog;)V

    .line 111
    .local v0, "info":Lcom/android/server/appop/SmtPermissionDialog$AppInfo;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 112
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 113
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->label:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    :goto_0
    iget-object v1, v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->label:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x1040ac7

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->label:Ljava/lang/String;

    .line 120
    :cond_1
    iget-object v1, v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 121
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080e56

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_2
    return-object v0
.end method

.method private isInLandscape(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 221
    .local v0, "mConfiguration":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .local v1, "ori":I
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 223
    const/4 v2, 0x1

    return v2

    .line 225
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private setButtonsForGps(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 259
    const v0, 0x1040484

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog;->mDenyListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 261
    nop

    .line 262
    const v0, 0x1040a3a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog;->mAllowListener:Landroid/content/DialogInterface$OnClickListener;

    .line 261
    const/4 v2, -0x3

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 263
    const v0, 0x1040559

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog;->mInuseListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 265
    return-void
.end method

.method private setButtonsForNormal(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 268
    const v0, 0x104014c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog;->mAllowListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 270
    const v0, 0x1040374

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appop/SmtPermissionDialog;->mDenyListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 272
    return-void
.end method

.method private setupViews(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 174
    invoke-direct {p0, p1}, Lcom/android/server/appop/SmtPermissionDialog;->isInLandscape(Landroid/content/Context;)Z

    move-result v0

    .line 175
    .local v0, "isInLandscape":Z
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 176
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x109017f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 177
    .local v2, "layout":Landroid/widget/LinearLayout;
    const v3, 0x10202cb

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 178
    .local v3, "detail":Landroid/widget/TextView;
    const v4, 0x1020436

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 179
    .local v4, "name":Landroid/widget/TextView;
    const v5, 0x10201f9

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 180
    .local v6, "waring":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v3}, Landroid/widget/TextView;->getSmtEx()Landroid/widget/TextViewSmtEx;

    move-result-object v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextViewSmtEx;->setMaxTextSize(F)V

    .line 182
    invoke-virtual {v4}, Landroid/widget/TextView;->getSmtEx()Landroid/widget/TextViewSmtEx;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextViewSmtEx;->setMaxTextSize(F)V

    .line 183
    invoke-virtual {v6}, Landroid/widget/TextView;->getSmtEx()Landroid/widget/TextViewSmtEx;

    move-result-object v7

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextViewSmtEx;->setMaxTextSize(F)V

    .line 185
    :cond_0
    const v7, 0x1020006

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 186
    .local v7, "icon":Landroid/widget/ImageView;
    iget-object v8, p0, Lcom/android/server/appop/SmtPermissionDialog;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v8, p2}, Lcom/android/server/appop/SmtPermissionDialog;->getAppInfo(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/android/server/appop/SmtPermissionDialog$AppInfo;

    move-result-object v8

    .line 187
    .local v8, "info":Lcom/android/server/appop/SmtPermissionDialog$AppInfo;
    iget-object v9, v8, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v9, v8, Lcom/android/server/appop/SmtPermissionDialog$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v9, p0, Lcom/android/server/appop/SmtPermissionDialog;->mOpLabels:[Ljava/lang/CharSequence;

    iget v10, p0, Lcom/android/server/appop/SmtPermissionDialog;->mCode:I

    aget-object v9, v9, v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget v9, p0, Lcom/android/server/appop/SmtPermissionDialog;->mLastMode:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 192
    .local v5, "hint":Landroid/widget/TextView;
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .end local v5    # "hint":Landroid/widget/TextView;
    :cond_1
    const v5, 0x1040014

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    nop

    .line 197
    const v5, 0x104014c

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/android/server/appop/SmtPermissionDialog$2;

    invoke-direct {v9, p0}, Lcom/android/server/appop/SmtPermissionDialog$2;-><init>(Lcom/android/server/appop/SmtPermissionDialog;)V

    .line 196
    const/4 v10, -0x1

    invoke-virtual {p0, v10, v5, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 206
    nop

    .line 207
    const v5, 0x1040374

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/android/server/appop/SmtPermissionDialog$3;

    invoke-direct {v9, p0}, Lcom/android/server/appop/SmtPermissionDialog$3;-><init>(Lcom/android/server/appop/SmtPermissionDialog;)V

    .line 206
    const/4 v10, -0x2

    invoke-virtual {p0, v10, v5, v9}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 216
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 217
    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 295
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 296
    iget-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 297
    return-void
.end method
