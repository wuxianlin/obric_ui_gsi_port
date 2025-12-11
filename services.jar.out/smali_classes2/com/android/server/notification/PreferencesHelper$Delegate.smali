.class Lcom/android/server/notification/PreferencesHelper$Delegate;
.super Ljava/lang/Object;
.source "PreferencesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/PreferencesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Delegate"
.end annotation


# static fields
.field static final DEFAULT_ENABLED:Z = true


# instance fields
.field mEnabled:Z

.field final mPkg:Ljava/lang/String;

.field final mUid:I


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enabled"    # Z

    .line 3013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3014
    iput-object p1, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mPkg:Ljava/lang/String;

    .line 3015
    iput p2, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mUid:I

    .line 3016
    iput-boolean p3, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mEnabled:Z

    .line 3017
    return-void
.end method


# virtual methods
.method public isAllowed(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 3020
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, -0x2710

    if-ne p2, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 3023
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mUid:I

    if-ne p2, v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/notification/PreferencesHelper$Delegate;->mEnabled:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 3021
    :goto_0
    return v0
.end method
