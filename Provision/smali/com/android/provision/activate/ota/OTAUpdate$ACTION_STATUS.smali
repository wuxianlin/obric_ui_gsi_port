.class public Lcom/android/provision/activate/ota/OTAUpdate$ACTION_STATUS;
.super Ljava/lang/Object;
.source "OTAUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/activate/ota/OTAUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACTION_STATUS"
.end annotation


# static fields
.field public static final ONGOING:I = 0x1

.field public static final REBOOT:I = 0x2

.field public static final WAIT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
