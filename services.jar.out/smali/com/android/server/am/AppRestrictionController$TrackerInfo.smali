.class Lcom/android/server/am/AppRestrictionController$TrackerInfo;
.super Ljava/lang/Object;
.source "AppRestrictionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppRestrictionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackerInfo"
.end annotation


# instance fields
.field final mInfo:[B

.field final mType:I

.field final synthetic this$0:Lcom/android/server/am/AppRestrictionController;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppRestrictionController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1417
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mType:I

    .line 1419
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mInfo:[B

    .line 1420
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/AppRestrictionController;I[B)V
    .locals 0
    .param p2, "type"    # I
    .param p3, "info"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1422
    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->this$0:Lcom/android/server/am/AppRestrictionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1423
    iput p2, p0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mType:I

    .line 1424
    iput-object p3, p0, Lcom/android/server/am/AppRestrictionController$TrackerInfo;->mInfo:[B

    .line 1425
    return-void
.end method
