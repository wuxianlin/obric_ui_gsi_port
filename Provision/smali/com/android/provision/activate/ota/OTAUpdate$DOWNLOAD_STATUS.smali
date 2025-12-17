.class public Lcom/android/provision/activate/ota/OTAUpdate$DOWNLOAD_STATUS;
.super Ljava/lang/Object;
.source "OTAUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ota/OTAUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DOWNLOAD_STATUS"
.end annotation


# static fields
.field public static final DOWNLOADED:I = 0x2

.field public static final DOWNLOADING:I = 0x1

.field public static final NO_DOWNLOAD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
