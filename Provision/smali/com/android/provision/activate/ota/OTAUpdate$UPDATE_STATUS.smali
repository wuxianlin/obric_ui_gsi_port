.class public Lcom/android/provision/activate/ota/OTAUpdate$UPDATE_STATUS;
.super Ljava/lang/Object;
.source "OTAUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ota/OTAUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UPDATE_STATUS"
.end annotation


# static fields
.field public static final CHECKING_FAILURE:I = 0x1

.field public static final NO_UPDATE:I = 0x0

.field public static final UPDATE_AVIAILABLE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
