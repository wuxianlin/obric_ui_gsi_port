.class Lcom/android/server/am/UidMonitorSmt$4;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/UidMonitorSmt;->reportBackgroundUidUsage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/server/am/UidMonitorSmt$UidBgUsage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/UidMonitorSmt;


# direct methods
.method constructor <init>(Lcom/android/server/am/UidMonitorSmt;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UidMonitorSmt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1239
    iput-object p1, p0, Lcom/android/server/am/UidMonitorSmt$4;->this$0:Lcom/android/server/am/UidMonitorSmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/server/am/UidMonitorSmt$UidBgUsage;Lcom/android/server/am/UidMonitorSmt$UidBgUsage;)I
    .locals 2
    .param p1, "t0"    # Lcom/android/server/am/UidMonitorSmt$UidBgUsage;
    .param p2, "t1"    # Lcom/android/server/am/UidMonitorSmt$UidBgUsage;

    .line 1242
    iget v0, p1, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatio:I

    iget v1, p2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatio:I

    if-le v0, v1, :cond_0

    .line 1243
    const/4 v0, -0x1

    return v0

    .line 1244
    :cond_0
    iget v0, p1, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatio:I

    iget v1, p2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;->bgCpuUsageRatio:I

    if-ge v0, v1, :cond_1

    .line 1245
    const/4 v0, 0x1

    return v0

    .line 1247
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1239
    check-cast p1, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;

    check-cast p2, Lcom/android/server/am/UidMonitorSmt$UidBgUsage;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/UidMonitorSmt$4;->compare(Lcom/android/server/am/UidMonitorSmt$UidBgUsage;Lcom/android/server/am/UidMonitorSmt$UidBgUsage;)I

    move-result p1

    return p1
.end method
