.class public Lcom/google/android/setupdesign/util/Partner;
.super Ljava/lang/Object;
.source "Partner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    }
.end annotation


# static fields
.field private static final ACTION_PARTNER_CUSTOMIZATION:Ljava/lang/String; = "com.android.setupwizard.action.PARTNER_CUSTOMIZATION"

.field private static final TAG:Ljava/lang/String; = "(setupdesign) Partner"

.field private static partner:Lcom/google/android/setupdesign/util/Partner;

.field private static searched:Z


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/setupdesign/util/Partner;->searched:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/google/android/setupdesign/util/Partner;->packageName:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    .line 270
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/google/android/setupdesign/util/Partner;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/android/setupdesign/util/Partner;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-boolean v1, Lcom/google/android/setupdesign/util/Partner;->searched:Z

    if-nez v1, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 222
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.setupwizard.action.PARTNER_CUSTOMIZATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .local v2, "intent":Landroid/content/Intent;
    nop

    .line 225
    nop

    .line 226
    const v3, 0x1c0200

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 238
    .local v3, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 239
    .local v5, "info":Landroid/content/pm/ResolveInfo;
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v7, :cond_0

    .line 240
    goto :goto_0

    .line 242
    :cond_0
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 243
    .local v7, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 245
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v8

    .line 246
    .local v8, "res":Landroid/content/res/Resources;
    new-instance v9, Lcom/google/android/setupdesign/util/Partner;

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Lcom/google/android/setupdesign/util/Partner;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    sput-object v9, Lcom/google/android/setupdesign/util/Partner;->partner:Lcom/google/android/setupdesign/util/Partner;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    goto :goto_1

    .line 248
    .end local v8    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v6

    .line 249
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    const-string v8, "(setupdesign) Partner"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to find resources for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .end local v5    # "info":Landroid/content/pm/ResolveInfo;
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v7    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    goto :goto_0

    .line 253
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/google/android/setupdesign/util/Partner;->searched:Z

    .line 255
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_3
    sget-object v1, Lcom/google/android/setupdesign/util/Partner;->partner:Lcom/google/android/setupdesign/util/Partner;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 219
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getBoolean(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 85
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 86
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    return v1
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 136
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 137
    .local v0, "resourceEntry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1
.end method

.method public static getDimension(Landroid/content/Context;I)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 108
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    return v1
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 97
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 119
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 158
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 159
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    invoke-static {v0}, Lcom/google/android/setupdesign/util/Partner;->getTypedValue(Lcom/google/android/setupdesign/util/Partner$ResourceEntry;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_0

    .line 160
    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->packageName:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 159
    :goto_0
    return-object v1
.end method

.method public static getRawResources(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 195
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 196
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public static getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 175
    invoke-static {p0}, Lcom/google/android/setupdesign/util/Partner;->get(Landroid/content/Context;)Lcom/google/android/setupdesign/util/Partner;

    move-result-object v0

    .line 176
    .local v0, "partner":Lcom/google/android/setupdesign/util/Partner;
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    .local v1, "ourResources":Landroid/content/res/Resources;
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {v0, v2, v3}, Lcom/google/android/setupdesign/util/Partner;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 181
    .local v4, "partnerId":I
    if-eqz v4, :cond_0

    .line 182
    new-instance v5, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;-><init>(Ljava/lang/String;Landroid/content/res/Resources;IZ)V

    return-object v5

    .line 185
    .end local v1    # "ourResources":Landroid/content/res/Resources;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "partnerId":I
    :cond_0
    new-instance v1, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;-><init>(Ljava/lang/String;Landroid/content/res/Resources;IZ)V

    return-object v1
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 128
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 129
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getStringArray(Landroid/content/Context;I)Ljava/util/Set;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 75
    .local v0, "resourceEntry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v3, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getText(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 145
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object v0

    .line 146
    .local v0, "entry":Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    iget-object v1, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method private static getTypedValue(Lcom/google/android/setupdesign/util/Partner$ResourceEntry;)Landroid/util/TypedValue;
    .locals 4
    .param p0, "resourceEntry"    # Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    .line 285
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 286
    .local v0, "typedValue":Landroid/util/TypedValue;
    iget-object v1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget v2, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 287
    return-object v0
.end method

.method public static declared-synchronized resetForTesting()V
    .locals 2

    const-class v0, Lcom/google/android/setupdesign/util/Partner;

    monitor-enter v0

    .line 260
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/google/android/setupdesign/util/Partner;->searched:Z

    .line 261
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/setupdesign/util/Partner;->partner:Lcom/google/android/setupdesign/util/Partner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v0

    return-void

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defType"    # Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/setupdesign/util/Partner;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/setupdesign/util/Partner;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
