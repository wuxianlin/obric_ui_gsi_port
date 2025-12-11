.class Lcom/android/server/wm/DisplayRotation$RotationLockHistory;
.super Ljava/lang/Object;
.source "DisplayRotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DisplayRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RotationLockHistory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x8


# instance fields
.field private final mRecords:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmRecords(Lcom/android/server/wm/DisplayRotation$RotationLockHistory;)Ljava/util/ArrayDeque;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->mRecords:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 2308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2331
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->mRecords:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/DisplayRotation$RotationLockHistory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;-><init>()V

    return-void
.end method


# virtual methods
.method addRecord(IILjava/lang/String;)V
    .locals 3
    .param p1, "userRotationMode"    # I
    .param p2, "userRotation"    # I
    .param p3, "caller"    # Ljava/lang/String;

    .line 2335
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 2338
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$RotationLockHistory;->mRecords:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record;-><init>(IILjava/lang/String;Lcom/android/server/wm/DisplayRotation$RotationLockHistory$Record-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2339
    return-void
.end method
