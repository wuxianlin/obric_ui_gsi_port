.class public Lcom/android/settingslib/widget/AppEntityInfo;
.super Ljava/lang/Object;
.source "AppEntityInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/AppEntityInfo$Builder;
    }
.end annotation


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mIcon:Landroid/graphics/drawable/Drawable;

.field private final mSummary:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/android/settingslib/widget/AppEntityInfo$Builder;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->-$$Nest$fgetmIcon(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->-$$Nest$fgetmTitle(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mTitle:Ljava/lang/CharSequence;

    .line 76
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->-$$Nest$fgetmSummary(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mSummary:Ljava/lang/CharSequence;

    .line 77
    invoke-static {p1}, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->-$$Nest$fgetmClickListener(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mClickListener:Landroid/view/View$OnClickListener;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/widget/AppEntityInfo$Builder;Lcom/android/settingslib/widget/AppEntityInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AppEntityInfo;-><init>(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/settingslib/widget/AppEntityInfo;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method
