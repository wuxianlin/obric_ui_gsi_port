.class Lcom/android/server/audio/MusicFxHelper$PackageSessions;
.super Ljava/lang/Object;
.source "MusicFxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/MusicFxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageSessions"
.end annotation


# instance fields
.field mPackageName:Ljava/lang/String;

.field mSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/MusicFxHelper$PackageSessions-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/audio/MusicFxHelper$PackageSessions;-><init>()V

    return-void
.end method
