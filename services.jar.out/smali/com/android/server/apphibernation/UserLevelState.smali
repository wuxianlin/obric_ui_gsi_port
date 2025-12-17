.class final Lcom/android/server/apphibernation/UserLevelState;
.super Ljava/lang/Object;
.source "UserLevelState.java"


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public hibernated:Z

.field public lastUnhibernatedMs:J

.field public packageName:Ljava/lang/String;

.field public savedByte:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/apphibernation/UserLevelState;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/apphibernation/UserLevelState;)V
    .locals 2
    .param p1, "state"    # Lcom/android/server/apphibernation/UserLevelState;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    iput-boolean v0, p0, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    .line 41
    iget-wide v0, p1, Lcom/android/server/apphibernation/UserLevelState;->savedByte:J

    iput-wide v0, p0, Lcom/android/server/apphibernation/UserLevelState;->savedByte:J

    .line 42
    iget-wide v0, p1, Lcom/android/server/apphibernation/UserLevelState;->lastUnhibernatedMs:J

    iput-wide v0, p0, Lcom/android/server/apphibernation/UserLevelState;->lastUnhibernatedMs:J

    .line 43
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserLevelState{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hibernated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", savedByte="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/apphibernation/UserLevelState;->savedByte:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastUnhibernated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/apphibernation/UserLevelState;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/android/server/apphibernation/UserLevelState;->lastUnhibernatedMs:J

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method
