.class Lcom/android/server/power/AutoBrightnessController$StateDetail;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateDetail"
.end annotation


# static fields
.field private static final LEVEL_DIFF:I = 0x2

.field private static final LUX_CHANGE_TIME_MS:J = 0x1388L

.field private static final STABLE_TO_AUTO_MS:J = 0x5265c00L

.field private static final WAIT_FOR_ADJ_MS:J = 0xea60L


# instance fields
.field private mRecordLux:F

.field private mRecordTime:J

.field private mState:I
    .annotation build Lcom/android/server/power/AutoBrightnessController$State;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/server/power/AutoBrightnessController$StateDetail;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mresetToDefault(Lcom/android/server/power/AutoBrightnessController$StateDetail;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->resetToDefault(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStateWhenAdjust(Lcom/android/server/power/AutoBrightnessController$StateDetail;JFZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->updateStateWhenAdjust(JFZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStateWithLux(Lcom/android/server/power/AutoBrightnessController$StateDetail;JF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->updateStateWithLux(JF)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1850
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1851
    const-string p1, "\"init this field\""

    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->resetToDefault(Ljava/lang/String;)V

    .line 1852
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/AutoBrightnessController;Lcom/android/server/power/AutoBrightnessController$StateDetail-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController$StateDetail;-><init>(Lcom/android/server/power/AutoBrightnessController;)V

    return-void
.end method

.method private resetToDefault(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1855
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1856
    .local v0, "oldState":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1857
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1858
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetToDefault: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1860
    invoke-direct {p0, v2}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1859
    const-string v2, "AutoBC"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 2
    .param p1, "state"    # I
        .annotation build Lcom/android/server/power/AutoBrightnessController$State;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1947
    if-nez p1, :cond_0

    const-string v0, "AUTO"

    return-object v0

    .line 1948
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "MANUAL"

    return-object v0

    .line 1949
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "WAIT"

    return-object v0

    .line 1950
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v0, "STABLE"

    return-object v0

    .line 1951
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateStateWhenAdjust(JFZ)V
    .locals 4
    .param p1, "timeInMs"    # J
    .param p3, "lux"    # F
    .param p4, "isOverflow"    # Z

    .line 1864
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1865
    .local v0, "oldState":I
    const/4 v1, 0x0

    .line 1866
    .local v1, "logReason":Ljava/lang/String;
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1867
    if-eqz p4, :cond_4

    .line 1868
    iput v3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1869
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1870
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1871
    const-string v1, "\"adjust overflow\""

    goto :goto_0

    .line 1873
    :cond_0
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    if-ne v2, v3, :cond_2

    .line 1874
    if-eqz p4, :cond_1

    .line 1875
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1876
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    goto :goto_0

    .line 1878
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1879
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1880
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1881
    const-string v1, "\"adjust within threshold\""

    goto :goto_0

    .line 1883
    :cond_2
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1884
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1885
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1886
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1887
    const-string v1, "\"adjust once again\""

    goto :goto_0

    .line 1888
    :cond_3
    nop

    .line 1891
    :cond_4
    :goto_0
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    if-eq v2, v0, :cond_5

    .line 1892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateStateWhenAdjust: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1893
    invoke-direct {p0, v3}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1892
    const-string v3, "AutoBC"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    :cond_5
    return-void
.end method

.method private updateStateWithLux(JF)V
    .locals 8
    .param p1, "timeInMs"    # J
    .param p3, "lux"    # F

    .line 1898
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1899
    .local v0, "oldState":I
    const/4 v1, 0x0

    .line 1900
    .local v1, "logReason":Ljava/lang/String;
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    if-nez v2, :cond_0

    .line 1901
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1902
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    goto :goto_0

    .line 1903
    :cond_0
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    .line 1904
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2, p3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mgetBrightnessIndexFromLux(Lcom/android/server/power/AutoBrightnessController;F)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget v5, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1905
    invoke-static {v3, v5}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mgetBrightnessIndexFromLux(Lcom/android/server/power/AutoBrightnessController;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1904
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_1

    .line 1906
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    goto :goto_0

    .line 1907
    :cond_1
    iget-wide v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    sub-long v2, p1, v2

    const-wide/16 v5, 0x1388

    cmp-long v2, v2, v5

    if-lez v2, :cond_5

    .line 1908
    iput v4, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1909
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1910
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1911
    const-string v1, "\"lux has changed indeed\""

    goto :goto_0

    .line 1913
    :cond_2
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    const/4 v3, 0x0

    if-ne v2, v4, :cond_4

    .line 1914
    iget-wide v4, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0xea60

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 1915
    iput v3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1916
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1917
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1918
    const-string v1, "\"wait but no adjustment\""

    goto :goto_0

    .line 1920
    :cond_3
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1921
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    goto :goto_0

    .line 1923
    :cond_4
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 1924
    iget-wide v4, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 1925
    iput v3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1926
    iput-wide p1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    .line 1927
    iput p3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1928
    const-string v1, "\"stable more than one day\""

    .line 1931
    :cond_5
    :goto_0
    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    if-eq v2, v0, :cond_6

    .line 1932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateStateWithLux: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    .line 1933
    invoke-direct {p0, v3}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1932
    const-string v3, "AutoBC"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    :cond_6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateDetail{mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mState:I

    invoke-direct {p0, v1}, Lcom/android/server/power/AutoBrightnessController$StateDetail;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget v2, p0, Lcom/android/server/power/AutoBrightnessController$StateDetail;->mRecordLux:F

    .line 1942
    invoke-static {v1, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mgetBrightnessIndexFromLux(Lcom/android/server/power/AutoBrightnessController;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1940
    return-object v0
.end method
