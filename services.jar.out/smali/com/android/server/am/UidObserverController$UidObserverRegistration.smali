.class final Lcom/android/server/am/UidObserverController$UidObserverRegistration;
.super Ljava/lang/Object;
.source "UidObserverController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidObserverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UidObserverRegistration"
.end annotation


# static fields
.field private static final ORIG_ENUMS:[I

.field private static final PROTO_ENUMS:[I


# instance fields
.field private final mCanInteractAcrossUsers:Z

.field private final mCutpoint:I

.field final mLastProcStates:Landroid/util/SparseIntArray;

.field mMaxDispatchTime:I

.field private final mPkg:Ljava/lang/String;

.field mSlowDispatchCount:I

.field private final mToken:Landroid/os/IBinder;

.field private final mUid:I

.field private mUids:[I

.field private final mWhich:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCanInteractAcrossUsers(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCanInteractAcrossUsers:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCutpoint(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCutpoint:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPkg(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUid(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWhich(Lcom/android/server/am/UidObserverController$UidObserverRegistration;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 611
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->ORIG_ENUMS:[I

    .line 619
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->PROTO_ENUMS:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x8
        0x2
        0x1
        0x20
        0x40
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x4
        0x2
        0x1
        0x6
        0x7
    .end array-data
.end method

.method constructor <init>(ILjava/lang/String;IIZ[ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "which"    # I
    .param p4, "cutpoint"    # I
    .param p5, "canInteractAcrossUsers"    # Z
    .param p6, "uids"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput p1, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUid:I

    .line 631
    iput-object p2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mPkg:Ljava/lang/String;

    .line 632
    iput p3, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    .line 633
    iput p4, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCutpoint:I

    .line 634
    iput-boolean p5, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCanInteractAcrossUsers:Z

    .line 636
    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 637
    invoke-virtual {p6}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 638
    iget-object v1, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    .line 640
    :cond_0
    iput-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 643
    :goto_0
    iput-object p7, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mToken:Landroid/os/IBinder;

    .line 645
    if-ltz p4, :cond_1

    .line 646
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    .line 647
    return-void
.end method


# virtual methods
.method addUid(I)V
    .locals 6
    .param p1, "uid"    # I

    .line 658
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    if-nez v0, :cond_0

    .line 659
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 663
    .local v0, "temp":[I
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 664
    const/4 v1, 0x0

    .line 665
    .local v1, "inserted":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 666
    if-nez v1, :cond_3

    .line 667
    aget v3, v0, v2

    if-ge v3, p1, :cond_1

    .line 668
    iget-object v3, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    aget v4, v0, v2

    aput v4, v3, v2

    goto :goto_1

    .line 669
    :cond_1
    aget v3, v0, v2

    if-ne v3, p1, :cond_2

    .line 671
    iput-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 672
    return-void

    .line 674
    :cond_2
    iget-object v3, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    aput p1, v3, v2

    .line 675
    iget-object v3, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v0, v2

    aput v5, v3, v4

    .line 676
    const/4 v1, 0x1

    goto :goto_1

    .line 679
    :cond_3
    iget-object v3, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v0, v2

    aput v5, v3, v4

    .line 665
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 683
    .end local v2    # "i":I
    if-nez v1, :cond_5

    .line 684
    iget-object v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    array-length v3, v0

    aput p1, v2, v3

    .line 686
    :cond_5
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Landroid/app/IUidObserver;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "observer"    # Landroid/app/IUidObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 718
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 719
    iget v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUid:I

    invoke-static {p1, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 720
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 723
    invoke-interface {p2}, Landroid/app/IUidObserver;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 724
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 725
    iget v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 726
    const-string v0, " IDLE"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 728
    :cond_0
    iget v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 729
    const-string v0, " ACT"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 731
    :cond_1
    iget v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 732
    const-string v0, " GONE"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    :cond_2
    iget v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 735
    const-string v0, " CAP"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    :cond_3
    iget v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 738
    const-string v0, " STATE"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 739
    const-string v0, " (cut="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    iget v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCutpoint:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 741
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 743
    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 744
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_5

    .line 745
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 746
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 747
    const-string v2, "      Last "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    iget-object v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {p1, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 749
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 750
    iget-object v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 746
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 753
    .end local v0    # "size":I
    .end local v1    # "j":I
    :cond_5
    return-void
.end method

.method dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 12
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fieldId"    # J

    .line 756
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 757
    .local v0, "token":J
    iget v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUid:I

    const-wide v3, 0x10500000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 758
    const-wide v5, 0x10900000002L

    iget-object v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mPkg:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 759
    iget v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mWhich:I

    int-to-long v8, v2

    sget-object v10, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->ORIG_ENUMS:[I

    sget-object v11, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->PROTO_ENUMS:[I

    const-wide v6, 0x20e00000003L

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroid/util/proto/ProtoUtils;->writeBitWiseFlagsToProtoEnum(Landroid/util/proto/ProtoOutputStream;JJ[I[I)V

    .line 761
    const-wide v5, 0x10500000004L

    iget v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mCutpoint:I

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 762
    iget-object v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_0

    .line 763
    iget-object v2, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 764
    .local v2, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_0

    .line 765
    const-wide v6, 0x20b00000005L

    invoke-virtual {p1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 766
    .local v6, "pToken":J
    iget-object v8, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    .line 767
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 766
    invoke-virtual {p1, v3, v4, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 768
    iget-object v8, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mLastProcStates:Landroid/util/SparseIntArray;

    .line 769
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 768
    const-wide v9, 0x10500000002L

    invoke-virtual {p1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 770
    invoke-virtual {p1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 764
    .end local v6    # "pToken":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 773
    .end local v2    # "size":I
    .end local v5    # "i":I
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 774
    return-void
.end method

.method getToken()Landroid/os/IBinder;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method isWatchingUid(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 650
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 651
    return v1

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method removeUid(I)V
    .locals 6
    .param p1, "uid"    # I

    .line 689
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 694
    .local v0, "temp":[I
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 695
    const/4 v1, 0x0

    .line 696
    .local v1, "removed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 697
    if-nez v1, :cond_4

    .line 698
    aget v3, v0, v2

    if-ne v3, p1, :cond_2

    .line 699
    const/4 v1, 0x1

    goto :goto_1

    .line 700
    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    .line 702
    iput-object v0, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    .line 703
    return-void

    .line 705
    :cond_3
    iget-object v3, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    aget v4, v0, v2

    aput v4, v3, v2

    goto :goto_1

    .line 708
    :cond_4
    iget-object v3, p0, Lcom/android/server/am/UidObserverController$UidObserverRegistration;->mUids:[I

    add-int/lit8 v4, v2, -0x1

    aget v5, v0, v2

    aput v5, v3, v4

    .line 696
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 711
    .end local v2    # "i":I
    return-void

    .line 690
    .end local v0    # "temp":[I
    .end local v1    # "removed":Z
    :goto_2
    return-void
.end method
