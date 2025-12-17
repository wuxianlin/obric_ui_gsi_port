.class Lcom/android/server/locales/LocaleManagerBackupHelper$LocalesInfo;
.super Ljava/lang/Object;
.source "LocaleManagerBackupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/locales/LocaleManagerBackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalesInfo"
.end annotation


# instance fields
.field final mLocales:Ljava/lang/String;

.field final mSetFromDelegate:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "locales"    # Ljava/lang/String;
    .param p2, "setFromDelegate"    # Z

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lcom/android/server/locales/LocaleManagerBackupHelper$LocalesInfo;->mLocales:Ljava/lang/String;

    .line 519
    iput-boolean p2, p0, Lcom/android/server/locales/LocaleManagerBackupHelper$LocalesInfo;->mSetFromDelegate:Z

    .line 520
    return-void
.end method
