.class final Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;
.super Ljava/lang/Object;
.source "MediaFocusControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/MediaFocusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForgetFadeUidInfo"
.end annotation


# instance fields
.field private final mUid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmUid(Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;->mUid:I

    return p0
.end method

.method constructor <init>(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 1604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    iput p1, p0, Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;->mUid:I

    .line 1606
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1610
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1611
    return v0

    .line 1613
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_0

    .line 1616
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;

    .line 1617
    .local v2, "f":Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;
    iget v3, v2, Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;->mUid:I

    iget v4, p0, Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;->mUid:I

    if-eq v3, v4, :cond_3

    .line 1618
    return v1

    .line 1620
    :cond_3
    return v0

    .line 1614
    .end local v2    # "f":Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1625
    iget v0, p0, Lcom/android/server/audio/MediaFocusControl$ForgetFadeUidInfo;->mUid:I

    return v0
.end method
