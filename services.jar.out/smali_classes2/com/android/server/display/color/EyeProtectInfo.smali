.class public Lcom/android/server/display/color/EyeProtectInfo;
.super Ljava/lang/Object;
.source "EyeProtectInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;,
        Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;
    }
.end annotation


# instance fields
.field public mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

.field public mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    invoke-direct {v0}, Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/color/EyeProtectInfo;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    .line 13
    new-instance v0, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    invoke-direct {v0}, Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/color/EyeProtectInfo;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public getDefaultInfo()Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectInfo;->mDefaultInfo:Lcom/android/server/display/color/EyeProtectInfo$DefaultInfo;

    return-object v0
.end method

.method public getRhythmInfo()Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/server/display/color/EyeProtectInfo;->mRhythmInfo:Lcom/android/server/display/color/EyeProtectInfo$RhythmInfo;

    return-object v0
.end method
