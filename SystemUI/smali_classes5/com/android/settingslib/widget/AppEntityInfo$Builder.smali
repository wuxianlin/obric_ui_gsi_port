.class public Lcom/android/settingslib/widget/AppEntityInfo$Builder;
.super Ljava/lang/Object;
.source "AppEntityInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/AppEntityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mSummary:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClickListener(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIcon(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSummary(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mSummary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/android/settingslib/widget/AppEntityInfo$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/widget/AppEntityInfo;
    .locals 2

    .line 96
    new-instance v0, Lcom/android/settingslib/widget/AppEntityInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/widget/AppEntityInfo;-><init>(Lcom/android/settingslib/widget/AppEntityInfo$Builder;Lcom/android/settingslib/widget/AppEntityInfo-IA;)V

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/widget/AppEntityInfo$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 104
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/AppEntityInfo$Builder;
    .locals 0
    .param p1, "clickListener"    # Landroid/view/View$OnClickListener;

    .line 127
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mClickListener:Landroid/view/View$OnClickListener;

    .line 128
    return-object p0
.end method

.method public setSummary(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/AppEntityInfo$Builder;
    .locals 0
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mSummary:Ljava/lang/CharSequence;

    .line 120
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/android/settingslib/widget/AppEntityInfo$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 111
    iput-object p1, p0, Lcom/android/settingslib/widget/AppEntityInfo$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 112
    return-object p0
.end method
