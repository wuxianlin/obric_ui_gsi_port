.class public final Landroidx/slice/builders/ListBuilder$RatingBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingBuilder"
.end annotation


# static fields
.field public static final TYPE_ACTION:I = 0x2


# instance fields
.field private mAction:Landroid/app/PendingIntent;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mInputAction:Landroid/app/PendingIntent;

.field private mMax:I

.field private mMin:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTitleImageMode:I

.field private mTitleItemLoading:Z

.field private mValue:I

.field private mValueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    const/4 v0, 0x0

    iput v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMin:I

    .line 846
    const/4 v1, 0x5

    iput v1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMax:I

    .line 847
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValue:I

    .line 848
    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValueSet:Z

    .line 867
    return-void
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 1

    .line 938
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mAction:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 947
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getInputAction()Landroid/app/PendingIntent;
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 891
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMax:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 874
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMin:I

    return v0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 1

    .line 1084
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1075
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1066
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1109
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getTitleImageMode()I
    .locals 1

    .line 1100
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleImageMode:I

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 908
    iget v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValue:I

    int-to-float v0, v0

    return v0
.end method

.method public isTitleItemLoading()Z
    .locals 1

    .line 1092
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleItemLoading:Z

    return v0
.end method

.method public isValueSet()Z
    .locals 1

    .line 929
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValueSet:Z

    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 1027
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 1028
    return-object p0
.end method

.method public setInputAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "action"    # Landroid/app/PendingIntent;

    .line 1046
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mInputAction:Landroid/app/PendingIntent;

    .line 1047
    return-object p0
.end method

.method public setInputAction(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 1
    .param p1, "callback"    # Landroidx/remotecallback/RemoteCallback;

    .line 1056
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mInputAction:Landroid/app/PendingIntent;

    .line 1057
    return-object p0
.end method

.method public setMax(I)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "max"    # I

    .line 899
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMax:I

    .line 900
    return-object p0
.end method

.method public setMin(I)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "min"    # I

    .line 882
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMin:I

    .line 883
    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 977
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 978
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 964
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 965
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 955
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 956
    return-object p0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 1
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I

    .line 995
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RatingBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 1016
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1017
    iput p2, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleImageMode:I

    .line 1018
    iput-boolean p3, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleItemLoading:Z

    .line 1019
    return-object p0
.end method

.method public setValue(F)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 1
    .param p1, "value"    # F

    .line 919
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValueSet:Z

    .line 920
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValue:I

    .line 921
    return-object p0
.end method
