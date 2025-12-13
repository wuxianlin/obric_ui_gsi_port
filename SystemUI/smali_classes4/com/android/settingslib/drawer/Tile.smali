.class public abstract Lcom/android/settingslib/drawer/Tile;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/drawer/Tile$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Tile"

.field public static final TILE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCategory:Ljava/lang/String;

.field protected mComponentInfo:Landroid/content/pm/ComponentInfo;

.field private final mComponentName:Ljava/lang/String;

.field private final mComponentPackage:Ljava/lang/String;

.field private mGroupKey:Ljava/lang/String;

.field private final mIntent:Landroid/content/Intent;

.field mLastUpdateTime:J

.field private mMetaData:Landroid/os/Bundle;

.field private mSummaryOverride:Ljava/lang/CharSequence;

.field public pendingIntentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public userHandle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 358
    new-instance v0, Lcom/android/settingslib/drawer/Tile$1;

    invoke-direct {v0}, Lcom/android/settingslib/drawer/Tile$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/drawer/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    new-instance v0, Lcom/android/settingslib/drawer/Tile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/drawer/Tile$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settingslib/drawer/Tile;->TILE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ComponentInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ComponentInfo;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "metaData"    # Landroid/os/Bundle;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->pendingIntentMap:Ljava/util/HashMap;

    .line 78
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    .line 79
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentName:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/android/settingslib/drawer/Tile;->mCategory:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "com.android.settings.group_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mGroupKey:Ljava/lang/String;

    .line 86
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mIntent:Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->isNewTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->pendingIntentMap:Ljava/util/HashMap;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentName:Ljava/lang/String;

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mComponentName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mIntent:Landroid/content/Intent;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 97
    .local v0, "number":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mCategory:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    .line 102
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->isNewTask()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mGroupKey:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private ensureMetadataNotStale(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 342
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    .line 343
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 345
    .local v1, "lastUpdateTime":J
    iget-wide v3, p0, Lcom/android/settingslib/drawer/Tile;->mLastUpdateTime:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 347
    return-void

    .line 350
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/settingslib/drawer/Tile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;

    .line 352
    iput-wide v1, p0, Lcom/android/settingslib/drawer/Tile;->mLastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .end local v1    # "lastUpdateTime":J
    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "Tile"

    const-string v3, "Can\'t find package, probably uninstalled."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method static isPrimaryProfileOnly(Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "metaData"    # Landroid/os/Bundle;

    .line 378
    const-string v0, "all_profiles"

    if-eqz p0, :cond_0

    const-string v1, "com.android.settings.profile"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 379
    .local v1, "profile":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 380
    .end local v1    # "profile":Ljava/lang/String;
    .local v0, "profile":Ljava/lang/String;
    :cond_1
    const-string v1, "primary_profile_only"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

.method static synthetic lambda$static$0(Lcom/android/settingslib/drawer/Tile;Lcom/android/settingslib/drawer/Tile;)I
    .locals 2
    .param p0, "lhs"    # Lcom/android/settingslib/drawer/Tile;
    .param p1, "rhs"    # Lcom/android/settingslib/drawer/Tile;

    .line 451
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->getOrder()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->getOrder()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getComponentIcon(Landroid/content/pm/ComponentInfo;)I
.end method

.method protected abstract getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;
.end method

.method protected abstract getComponentLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mGroupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 289
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;->ensureMetadataNotStale(Landroid/content/Context;)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;

    move-result-object v1

    .line 294
    .local v1, "componentInfo":Landroid/content/pm/ComponentInfo;
    if-nez v1, :cond_1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find ComponentInfo for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tile"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-object v0

    .line 299
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v3, "com.android.settings.icon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 301
    .local v2, "iconResId":I
    if-eqz v2, :cond_3

    const v3, 0x106000d

    if-eq v2, v3, :cond_3

    .line 302
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 303
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->isIconTintable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 304
    const v3, 0x1010429

    filled-new-array {v3}, [I

    move-result-object v3

    .line 305
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 307
    .local v3, "a":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 308
    .local v4, "tintColor":I
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 311
    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v4    # "tintColor":I
    :cond_2
    return-object v0

    .line 313
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    :cond_3
    return-object v0

    .line 290
    .end local v1    # "componentInfo":Landroid/content/pm/ComponentInfo;
    .end local v2    # "iconResId":I
    :cond_4
    :goto_0
    return-object v0
.end method

.method public abstract getId()I
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 267
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;->ensureMetadataNotStale(Landroid/content/Context;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->hasKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.keyhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getOrder()I
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->hasOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 227
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mSummaryOverride:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mSummaryOverride:Ljava/lang/CharSequence;

    return-object v0

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;->ensureMetadataNotStale(Landroid/content/Context;)V

    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, "summary":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 233
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v3, "com.android.settings.summary_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    const/4 v2, 0x0

    return-object v2

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v3, "com.android.settings.summary"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 242
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 244
    .local v2, "res":Landroid/content/res/Resources;
    iget-object v4, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 247
    .end local v2    # "res":Landroid/content/res/Resources;
    :goto_0
    goto :goto_1

    .line 245
    :catch_0
    move-exception v2

    .line 246
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Tile"

    const-string v4, "Couldn\'t find info"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 190
    const/4 v0, 0x0

    .line 191
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;->ensureMetadataNotStale(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 193
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v3, "com.android.settings.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v4, "com.android.settings.title_uri"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const/4 v2, 0x0

    return-object v2

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 201
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 203
    .local v2, "res":Landroid/content/res/Resources;
    iget-object v4, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 206
    .end local v2    # "res":Landroid/content/res/Resources;
    :goto_0
    goto :goto_1

    .line 204
    :catch_0
    move-exception v2

    .line 205
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Tile"

    const-string v4, "Couldn\'t find info"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->getComponentLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 215
    :cond_3
    return-object v0
.end method

.method public getType()Lcom/android/settingslib/drawer/Tile$Type;
    .locals 4

    .line 433
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->hasPendingIntent()Z

    move-result v0

    .line 434
    .local v0, "hasExternalAction":Z
    if-nez v0, :cond_1

    instance-of v1, p0, Lcom/android/settingslib/drawer/ActivityTile;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 435
    .local v1, "hasAction":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->hasSwitch()Z

    move-result v2

    .line 437
    .local v2, "hasSwitch":Z
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 438
    sget-object v3, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH_WITH_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    return-object v3

    .line 439
    :cond_2
    if-eqz v2, :cond_3

    .line 440
    sget-object v3, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH:Lcom/android/settingslib/drawer/Tile$Type;

    return-object v3

    .line 441
    :cond_3
    if-eqz v0, :cond_4

    .line 442
    sget-object v3, Lcom/android/settingslib/drawer/Tile$Type;->EXTERNAL_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    return-object v3

    .line 443
    :cond_4
    if-eqz v1, :cond_5

    .line 444
    sget-object v3, Lcom/android/settingslib/drawer/Tile$Type;->ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    return-object v3

    .line 446
    :cond_5
    sget-object v3, Lcom/android/settingslib/drawer/Tile$Type;->GROUP:Lcom/android/settingslib/drawer/Tile$Type;

    return-object v3
.end method

.method public hasGroupKey()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mGroupKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasKey()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.keyhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrder()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    .line 174
    const-string v1, "com.android.settings.order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0
.end method

.method public hasPendingIntent()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->pendingIntentMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSwitch()Z
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.switch_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIconTintable(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 321
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;->ensureMetadataNotStale(Landroid/content/Context;)V

    .line 322
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    .line 323
    const-string v1, "com.android.settings.icon_tintable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNewTask()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.new_task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrimaryProfileOnly()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/settingslib/drawer/Tile;->isPrimaryProfileOnly(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public isSearchable()Z
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    const-string v2, "com.android.settings.searchable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public overrideSummary(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "summaryOverride"    # Ljava/lang/CharSequence;

    .line 222
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->mSummaryOverride:Ljava/lang/CharSequence;

    .line 223
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .param p1, "newCategoryKey"    # Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->mCategory:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setGroupKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "groupKey"    # Ljava/lang/String;

    .line 390
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->mGroupKey:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setMetaData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "metaData"    # Landroid/os/Bundle;

    .line 257
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    .line 258
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 115
    instance-of v0, p0, Lcom/android/settingslib/drawer/ProviderTile;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->mComponentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 119
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v2, p1, p2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->mGroupKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return-void
.end method
