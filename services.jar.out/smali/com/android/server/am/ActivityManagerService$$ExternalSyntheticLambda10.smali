.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseArray;

.field public final synthetic f$1:[Landroid/os/Debug$MemoryInfo;

.field public final synthetic f$10:[J

.field public final synthetic f$11:[J

.field public final synthetic f$12:[J

.field public final synthetic f$13:[J

.field public final synthetic f$14:[J

.field public final synthetic f$15:[J

.field public final synthetic f$16:[J

.field public final synthetic f$17:[J

.field public final synthetic f$18:[Ljava/util/ArrayList;

.field public final synthetic f$19:[J

.field public final synthetic f$2:Z

.field public final synthetic f$20:[J

.field public final synthetic f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

.field public final synthetic f$4:[J

.field public final synthetic f$5:[J

.field public final synthetic f$6:[J

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:[J

.field public final synthetic f$9:[J


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;[Landroid/os/Debug$MemoryInfo;ZLcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;[J[J[JLjava/util/ArrayList;[J[J[J[J[J[J[J[J[J[J[Ljava/util/ArrayList;[J[J)V
    .locals 2

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$0:Landroid/util/SparseArray;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$1:[Landroid/os/Debug$MemoryInfo;

    move v1, p3

    iput-boolean v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$2:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$4:[J

    move-object v1, p6

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$5:[J

    move-object v1, p7

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$6:[J

    move-object v1, p8

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$7:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$8:[J

    move-object v1, p10

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$9:[J

    move-object v1, p11

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$10:[J

    move-object v1, p12

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$11:[J

    move-object v1, p13

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$12:[J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$13:[J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$14:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$15:[J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$16:[J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$17:[J

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$18:[Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$19:[J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$20:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$0:Landroid/util/SparseArray;

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$1:[Landroid/os/Debug$MemoryInfo;

    iget-boolean v3, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$2:Z

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$3:Lcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;

    iget-object v5, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$4:[J

    iget-object v6, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$5:[J

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$6:[J

    iget-object v8, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$7:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$8:[J

    iget-object v10, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$9:[J

    iget-object v11, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$10:[J

    iget-object v12, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$11:[J

    iget-object v13, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$12:[J

    iget-object v14, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$13:[J

    iget-object v15, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$14:[J

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$15:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$16:[J

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$17:[J

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$18:[Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$19:[J

    move-object/from16 v20, v1

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda10;->f$20:[J

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    check-cast v22, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lcom/android/server/am/ActivityManagerService;->$r8$lambda$IdMB_fJwS8aii0tufxn2Exlnofc(Landroid/util/SparseArray;[Landroid/os/Debug$MemoryInfo;ZLcom/android/server/am/ActivityManagerService$MemoryUsageDumpOptions;[J[J[JLjava/util/ArrayList;[J[J[J[J[J[J[J[J[J[J[Ljava/util/ArrayList;[J[JLcom/android/internal/os/ProcessCpuTracker$Stats;)V

    return-void
.end method
