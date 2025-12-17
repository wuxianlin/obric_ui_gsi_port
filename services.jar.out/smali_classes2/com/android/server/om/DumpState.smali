.class public final Lcom/android/server/om/DumpState;
.super Ljava/lang/Object;
.source "DumpState.java"


# instance fields
.field private mField:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mOverlayName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mUserId:I

.field private mVerbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/om/DumpState;->mUserId:I

    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/server/om/DumpState;->mField:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/server/om/DumpState;->mOverlayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/server/om/DumpState;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/server/om/DumpState;->mUserId:I

    return v0
.end method

.method public isVerbose()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/server/om/DumpState;->mVerbose:Z

    return v0
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0
    .param p1, "field"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/android/server/om/DumpState;->mField:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setOverlyIdentifier(Ljava/lang/String;)V
    .locals 2
    .param p1, "overlayIdentifier"    # Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/content/om/OverlayIdentifier;->fromString(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    .line 45
    .local v0, "overlay":Landroid/content/om/OverlayIdentifier;
    invoke-virtual {v0}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/om/DumpState;->mPackageName:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/om/DumpState;->mOverlayName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUserId(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 36
    iput p1, p0, Lcom/android/server/om/DumpState;->mUserId:I

    .line 37
    return-void
.end method

.method public setVerbose(Z)V
    .locals 0
    .param p1, "verbose"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/android/server/om/DumpState;->mVerbose:Z

    .line 66
    return-void
.end method
