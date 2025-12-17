.class public Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
.super Ljava/lang/Object;
.source "KeyguardIndication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mForceAccessibilityLiveRegionAssertive:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMinVisibilityMillis:Ljava/lang/Long;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/keyguard/KeyguardIndication;
    .locals 10

    .line 207
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "message or icon must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 214
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMessage:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMinVisibilityMillis:Ljava/lang/Long;

    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mForceAccessibilityLiveRegionAssertive:Z

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/android/systemui/keyguard/KeyguardIndication-IA;)V

    .line 214
    return-object v0

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "text color must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 182
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 183
    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 174
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 175
    return-object p0
.end method

.method public setForceAccessibilityLiveRegionAssertive()Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 1

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mForceAccessibilityLiveRegionAssertive:Z

    .line 200
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 166
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 167
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 148
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMessage:Ljava/lang/CharSequence;

    .line 149
    return-object p0
.end method

.method public setMinVisibilityMillis(Ljava/lang/Long;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0
    .param p1, "minVisibilityMillis"    # Ljava/lang/Long;

    .line 191
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 192
    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/android/systemui/keyguard/KeyguardIndication$Builder;
    .locals 0
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 156
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication$Builder;->mTextColor:Landroid/content/res/ColorStateList;

    .line 157
    return-object p0
.end method
