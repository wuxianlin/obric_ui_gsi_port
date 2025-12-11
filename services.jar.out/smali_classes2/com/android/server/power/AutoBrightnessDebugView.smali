.class public Lcom/android/server/power/AutoBrightnessDebugView;
.super Landroid/widget/RelativeLayout;
.source "AutoBrightnessDebugView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;
    }
.end annotation


# static fields
.field private static TITLE_COLOR:I


# instance fields
.field private mAvgLuxView:Landroid/widget/TextView;

.field private mBrightnessLines:Landroid/widget/LinearLayout;

.field private mBrightnessViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurBrightnessView:Landroid/widget/TextView;

.field private mCurLuxView:Landroid/widget/TextView;

.field private mCurTimeView:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mLuxLines:Landroid/widget/LinearLayout;

.field private mLuxViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mMainView:Landroid/widget/LinearLayout;

.field private mRequestedBrightnessView:Landroid/widget/TextView;

.field private mResolver:Landroid/content/ContentResolver;

.field private mSettingsObserver:Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurBrightnessView(Lcom/android/server/power/AutoBrightnessDebugView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurBrightnessView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResolver(Lcom/android/server/power/AutoBrightnessDebugView;)Landroid/content/ContentResolver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 21
    const v0, -0x66ffff45

    sput v0, Lcom/android/server/power/AutoBrightnessDebugView;->TITLE_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    .line 52
    const v0, -0x66327b00

    .line 53
    .local v0, "textColor":I
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mContext:Landroid/content/Context;

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mHandler:Landroid/os/Handler;

    .line 55
    new-instance v1, Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;-><init>(Lcom/android/server/power/AutoBrightnessDebugView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mSettingsObserver:Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;

    .line 56
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mResolver:Landroid/content/ContentResolver;

    .line 58
    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    .line 61
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    const v3, -0x66ffff67

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 63
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .local v1, "curLuxTitleView":Landroid/widget/TextView;
    const-string v3, "Current lux:"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v3, Lcom/android/server/power/AutoBrightnessDebugView;->TITLE_COLOR:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 68
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurLuxView:Landroid/widget/TextView;

    .line 70
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurLuxView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurLuxView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .local v3, "curTimeTitleView":Landroid/widget/TextView;
    const-string v4, "Current Time:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v4, Lcom/android/server/power/AutoBrightnessDebugView;->TITLE_COLOR:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 76
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurTimeView:Landroid/widget/TextView;

    .line 78
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurTimeView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurTimeView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .local v4, "avgLuxTitleView":Landroid/widget/TextView;
    const-string v5, "avg lux:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v5, Lcom/android/server/power/AutoBrightnessDebugView;->TITLE_COLOR:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 85
    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mAvgLuxView:Landroid/widget/TextView;

    .line 87
    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mAvgLuxView:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mAvgLuxView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .local v5, "brightnessTitleView":Landroid/widget/TextView;
    const-string v6, "Current birghtness:"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v6, Lcom/android/server/power/AutoBrightnessDebugView;->TITLE_COLOR:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 93
    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurBrightnessView:Landroid/widget/TextView;

    .line 95
    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurBrightnessView:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurBrightnessView:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .local v6, "reqBriTitleView":Landroid/widget/TextView;
    const-string v7, "Requested birghtness:"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v7, Lcom/android/server/power/AutoBrightnessDebugView;->TITLE_COLOR:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 101
    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mRequestedBrightnessView:Landroid/widget/TextView;

    .line 103
    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mRequestedBrightnessView:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v7, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mRequestedBrightnessView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .local v7, "mapTitleView":Landroid/widget/TextView;
    const-string v8, "Map:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v8, Lcom/android/server/power/AutoBrightnessDebugView;->TITLE_COLOR:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 109
    iget-object v8, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxLines:Landroid/widget/LinearLayout;

    .line 111
    iget-object v8, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxLines:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    iget-object v8, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxLines:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessLines:Landroid/widget/LinearLayout;

    .line 114
    iget-object v8, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessLines:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .local v2, "line":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 119
    .local v8, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxLines:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v9, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessLines:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v9, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mMainView:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 178
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 180
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "realtime_screen_brightness"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mSettingsObserver:Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 183
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mSettingsObserver:Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;

    invoke-virtual {v0, v4}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 184
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 188
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 190
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mSettingsObserver:Lcom/android/server/power/AutoBrightnessDebugView$SettingsObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 191
    return-void
.end method

.method public updateAvgLuxData(F)V
    .locals 2
    .param p1, "lux"    # F

    .line 133
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mAvgLuxView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public updateCurLuxData(Ljava/lang/String;)V
    .locals 1
    .param p1, "lux"    # Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurLuxView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public updateCurTimeData(Ljava/lang/String;)V
    .locals 1
    .param p1, "lux"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mCurTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public updateLuxBrightnessData([I[F)V
    .locals 4
    .param p1, "luxes"    # [I
    .param p2, "brightnesses"    # [F

    .line 141
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 143
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .local v1, "luxTextView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxLines:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    .end local v1    # "luxTextView":Landroid/widget/TextView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v0    # "i":I
    goto :goto_2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 148
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxLines:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    .end local v0    # "i":I
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 154
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .restart local v0    # "i":I
    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 155
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .local v1, "briTextView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessLines:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    .end local v1    # "briTextView":Landroid/widget/TextView;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    nop

    .end local v0    # "i":I
    goto :goto_5

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p2

    if-le v0, v1, :cond_5

    .line 160
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessLines:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    .end local v0    # "i":I
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 166
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mLuxViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 167
    .local v2, "tv":Landroid/widget/TextView;
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .end local v2    # "tv":Landroid/widget/TextView;
    move v0, v3

    goto :goto_6

    .line 170
    .end local v3    # "i":I
    .restart local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mBrightnessViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 172
    .restart local v2    # "tv":Landroid/widget/TextView;
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .restart local v3    # "i":I
    aget v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .end local v2    # "tv":Landroid/widget/TextView;
    move v0, v3

    goto :goto_7

    .line 174
    .end local v3    # "i":I
    .restart local v0    # "i":I
    :cond_7
    return-void
.end method

.method public updateReqestedBrightnessData(F)V
    .locals 2
    .param p1, "brightness"    # F

    .line 137
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessDebugView;->mRequestedBrightnessView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
