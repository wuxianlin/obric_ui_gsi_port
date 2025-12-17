.class public Lcom/android/settingslib/applications/ServiceListing$Builder;
.super Ljava/lang/Object;
.source "ServiceListing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ServiceListing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAddDeviceLockedFlags:Z

.field private final mContext:Landroid/content/Context;

.field private mIntentAction:Ljava/lang/String;

.field private mNoun:Ljava/lang/String;

.field private mPermission:Ljava/lang/String;

.field private mSetting:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mValidator:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mAddDeviceLockedFlags:Z

    .line 219
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mContext:Landroid/content/Context;

    .line 220
    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/applications/ServiceListing;
    .locals 11

    .line 263
    new-instance v10, Lcom/android/settingslib/applications/ServiceListing;

    iget-object v1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mSetting:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mIntentAction:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mPermission:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mNoun:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mAddDeviceLockedFlags:Z

    iget-object v8, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mValidator:Ljava/util/function/Predicate;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/android/settingslib/applications/ServiceListing;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/Predicate;Lcom/android/settingslib/applications/ServiceListing-IA;)V

    return-object v10
.end method

.method public setAddDeviceLockedFlags(Z)Lcom/android/settingslib/applications/ServiceListing$Builder;
    .locals 0
    .param p1, "addDeviceLockedFlags"    # Z

    .line 258
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mAddDeviceLockedFlags:Z

    .line 259
    return-object p0
.end method

.method public setIntentAction(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;
    .locals 0
    .param p1, "intentAction"    # Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mIntentAction:Ljava/lang/String;

    .line 234
    return-object p0
.end method

.method public setNoun(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;
    .locals 0
    .param p1, "noun"    # Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mNoun:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public setPermission(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;
    .locals 0
    .param p1, "permission"    # Ljava/lang/String;

    .line 238
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mPermission:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public setSetting(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;
    .locals 0
    .param p1, "setting"    # Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mSetting:Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 223
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mTag:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public setValidator(Ljava/util/function/Predicate;)Lcom/android/settingslib/applications/ServiceListing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/content/pm/ServiceInfo;",
            ">;)",
            "Lcom/android/settingslib/applications/ServiceListing$Builder;"
        }
    .end annotation

    .line 248
    .local p1, "validator":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/content/pm/ServiceInfo;>;"
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$Builder;->mValidator:Ljava/util/function/Predicate;

    .line 249
    return-object p0
.end method
