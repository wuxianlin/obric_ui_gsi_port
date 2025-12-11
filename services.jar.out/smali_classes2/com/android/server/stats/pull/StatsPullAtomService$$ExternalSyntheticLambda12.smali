.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/os/StoragedUidIoStatsReader$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final onUidStorageStats(IJJJJJJJJJJ)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move-wide/from16 v20, p18

    move-wide/from16 v22, p20

    iget-object v1, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    iget v2, v0, Lcom/android/server/stats/pull/StatsPullAtomService$$ExternalSyntheticLambda12;->f$1:I

    invoke-static/range {v1 .. v23}, Lcom/android/server/stats/pull/StatsPullAtomService;->$r8$lambda$1ad3CbswGtDrtgJHcxRYTA-jYHI(Ljava/util/List;IIJJJJJJJJJJ)V

    return-void
.end method
