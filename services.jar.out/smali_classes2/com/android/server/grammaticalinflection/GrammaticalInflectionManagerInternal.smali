.class public abstract Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;
.super Ljava/lang/Object;
.source "GrammaticalInflectionManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyRestoredSystemPayload([BI)V
.end method

.method public abstract canGetSystemGrammaticalGender(I)Z
.end method

.method public abstract getBackupPayload(I)[B
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGrammaticalGenderFromDeveloperSettings()I
.end method

.method public abstract getSystemBackupPayload(I)[B
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSystemGrammaticalGender(I)I
.end method

.method public abstract mergedFinalSystemGrammaticalGender()I
.end method

.method public abstract stageAndApplyRestoredPayload([BI)V
.end method
