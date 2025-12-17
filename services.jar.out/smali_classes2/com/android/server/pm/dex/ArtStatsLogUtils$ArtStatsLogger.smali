.class public Lcom/android/server/pm/dex/ArtStatsLogUtils$ArtStatsLogger;
.super Ljava/lang/Object;
.source "ArtStatsLogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/dex/ArtStatsLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArtStatsLogger"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(JIILjava/lang/String;IJIILjava/lang/String;)V
    .locals 17
    .param p1, "sessionId"    # J
    .param p3, "uid"    # I
    .param p4, "compilationReason"    # I
    .param p5, "compilerFilter"    # Ljava/lang/String;
    .param p6, "kind"    # I
    .param p7, "value"    # J
    .param p9, "dexMetadataType"    # I
    .param p10, "apkType"    # I
    .param p11, "isa"    # Ljava/lang/String;

    .line 284
    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-static {}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->-$$Nest$sfgetCOMPILE_FILTER_MAP()Ljava/util/Map;

    move-result-object v0

    .line 288
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v15, p5

    invoke-interface {v0, v15, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->-$$Nest$sfgetCOMPILATION_REASON_MAP()Ljava/util/Map;

    move-result-object v0

    .line 290
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/android/server/pm/dex/ArtStatsLogUtils;->-$$Nest$sfgetISA_MAP()Ljava/util/Map;

    move-result-object v0

    .line 299
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 298
    move-object/from16 v14, p11

    invoke-interface {v0, v14, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    .line 284
    const/16 v0, 0x14c

    const/4 v8, 0x1

    const/16 v16, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v16}, Lcom/android/internal/art/ArtStatsLog;->write(IJIIIJIIJIIIII)V

    .line 302
    return-void
.end method
