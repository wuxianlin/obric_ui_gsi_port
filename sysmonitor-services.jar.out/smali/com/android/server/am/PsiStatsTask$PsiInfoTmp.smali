.class Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;
.super Ljava/lang/Object;
.source "PsiStatsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PsiStatsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PsiInfoTmp"
.end annotation


# instance fields
.field fullTotal:J

.field someTotal:J

.field final synthetic this$0:Lcom/android/server/am/PsiStatsTask;


# direct methods
.method private constructor <init>(Lcom/android/server/am/PsiStatsTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;->this$0:Lcom/android/server/am/PsiStatsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PsiStatsTask;Lcom/android/server/am/PsiStatsTask$PsiInfoTmp-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/PsiStatsTask$PsiInfoTmp;-><init>(Lcom/android/server/am/PsiStatsTask;)V

    return-void
.end method
