.class Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;
.super Ljava/lang/Object;
.source "AppStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StandbyUpdateRecord"
.end annotation


# static fields
.field private static final sPool:Lcom/android/server/usage/AppStandbyController$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/usage/AppStandbyController$Pool<",
            "Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bucket:I

.field isUserInteraction:Z

.field packageName:Ljava/lang/String;

.field reason:I

.field userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 538
    new-instance v0, Lcom/android/server/usage/AppStandbyController$Pool;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;

    invoke-direct {v0, v1}, Lcom/android/server/usage/AppStandbyController$Pool;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->sPool:Lcom/android/server/usage/AppStandbyController$Pool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/lang/String;IIIZ)Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .param p2, "bucket"    # I
    .param p3, "reason"    # I
    .param p4, "isInteraction"    # Z

    .line 556
    sget-object v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->sPool:Lcom/android/server/usage/AppStandbyController$Pool;

    invoke-virtual {v0}, Lcom/android/server/usage/AppStandbyController$Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;

    .line 557
    .local v0, "r":Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;
    if-nez v0, :cond_0

    .line 558
    new-instance v1, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;

    invoke-direct {v1}, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;-><init>()V

    move-object v0, v1

    .line 560
    :cond_0
    iput-object p0, v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->packageName:Ljava/lang/String;

    .line 561
    iput p1, v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->userId:I

    .line 562
    iput p2, v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->bucket:I

    .line 563
    iput p3, v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->reason:I

    .line 564
    iput-boolean p4, v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->isUserInteraction:Z

    .line 565
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 570
    sget-object v0, Lcom/android/server/usage/AppStandbyController$StandbyUpdateRecord;->sPool:Lcom/android/server/usage/AppStandbyController$Pool;

    invoke-virtual {v0, p0}, Lcom/android/server/usage/AppStandbyController$Pool;->recycle(Ljava/lang/Object;)V

    .line 571
    return-void
.end method
