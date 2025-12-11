.class public abstract Lcom/android/server/locales/LocaleManagerInternal;
.super Ljava/lang/Object;
.source "LocaleManagerInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBackupPayload(I)[B
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract stageAndApplyRestoredPayload([BI)V
.end method
