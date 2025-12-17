.class public Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputRangeBuilder"
.end annotation


# static fields
.field public static final TYPE_ACTION:I = 0x2


# instance fields
.field private mAction:Landroid/app/PendingIntent;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private final mEndItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndLoads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasDefaultToggle:Z

.field private mInputAction:Landroid/app/PendingIntent;

.field private mLayoutDirection:I

.field private mMax:I

.field private mMin:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mThumb:Landroidx/core/graphics/drawable/IconCompat;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTitleImageMode:I

.field private mTitleItemLoading:Z

.field private mValue:I

.field private mValueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    const/4 v0, 0x0

    iput v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mMin:I

    .line 1123
    const/16 v1, 0x64

    iput v1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mMax:I

    .line 1124
    iput v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mValue:I

    .line 1125
    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mValueSet:Z

    .line 1133
    const/4 v0, -0x1

    iput v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mLayoutDirection:I

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndItems:Ljava/util/List;

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndTypes:Ljava/util/List;

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndLoads:Ljava/util/List;

    .line 1150
    return-void
.end method


# virtual methods
.method public addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 1
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 1176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;Z)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addEndItem(Landroidx/slice/builders/SliceAction;Z)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 2
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;
    .param p2, "isLoading"    # Z

    .line 1192
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mHasDefaultToggle:Z

    if-nez v0, :cond_0

    .line 1197
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndTypes:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndLoads:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    invoke-virtual {p1}, Landroidx/slice/builders/SliceAction;->getImpl()Landroidx/slice/core/SliceActionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->isDefaultToggle()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mHasDefaultToggle:Z

    .line 1201
    return-object p0

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one non-custom toggle can be added in a single row. If you would like to include multiple toggles in a row, set a custom icon for each toggle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAction()Landroid/app/PendingIntent;
    .locals 1

    .line 1454
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mAction:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1490
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEndItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndItems:Ljava/util/List;

    return-object v0
.end method

.method public getEndLoads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndLoads:Ljava/util/List;

    return-object v0
.end method

.method public getEndTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mEndTypes:Ljava/util/List;

    return-object v0
.end method

.method public getInputAction()Landroid/app/PendingIntent;
    .locals 1

    .line 1463
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1498
    iget v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mLayoutDirection:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1411
    iget v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mMax:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1403
    iget v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mMin:I

    return v0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 1

    .line 1481
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1445
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumb()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1472
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mThumb:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1436
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1362
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getTitleImageMode()I
    .locals 1

    .line 1353
    iget v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitleImageMode:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1419
    iget v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mValue:I

    return v0
.end method

.method public isTitleItemLoading()Z
    .locals 1

    .line 1345
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitleItemLoading:Z

    return v0
.end method

.method public isValueSet()Z
    .locals 1

    .line 1427
    iget-boolean v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mValueSet:Z

    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 1325
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 1326
    return-object p0
.end method

.method public setInputAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "action"    # Landroid/app/PendingIntent;

    .line 1283
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mInputAction:Landroid/app/PendingIntent;

    .line 1284
    return-object p0
.end method

.method public setInputAction(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 1
    .param p1, "callback"    # Landroidx/remotecallback/RemoteCallback;

    .line 1292
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mInputAction:Landroid/app/PendingIntent;

    .line 1293
    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 1336
    iput p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mLayoutDirection:I

    .line 1337
    return-object p0
.end method

.method public setMax(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "max"    # I

    .line 1243
    iput p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mMax:I

    .line 1244
    return-object p0
.end method

.method public setMin(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "min"    # I

    .line 1234
    iput p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mMin:I

    .line 1235
    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "action"    # Landroidx/slice/builders/SliceAction;

    .line 1316
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 1317
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1274
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mSubtitle:Ljava/lang/CharSequence;

    .line 1275
    return-object p0
.end method

.method public setThumb(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "thumb"    # Landroidx/core/graphics/drawable/IconCompat;

    .line 1301
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mThumb:Landroidx/core/graphics/drawable/IconCompat;

    .line 1302
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1265
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 1266
    return-object p0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 1
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I

    .line 1166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 0
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "imageMode"    # I
    .param p3, "isLoading"    # Z

    .line 1223
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1224
    iput p2, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitleImageMode:I

    .line 1225
    iput-boolean p3, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mTitleItemLoading:Z

    .line 1226
    return-object p0
.end method

.method public setValue(I)Landroidx/slice/builders/ListBuilder$InputRangeBuilder;
    .locals 1
    .param p1, "value"    # I

    .line 1255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mValueSet:Z

    .line 1256
    iput p1, p0, Landroidx/slice/builders/ListBuilder$InputRangeBuilder;->mValue:I

    .line 1257
    return-object p0
.end method
