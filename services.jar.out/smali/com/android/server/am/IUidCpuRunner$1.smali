.class Lcom/android/server/am/IUidCpuRunner$1;
.super Ljava/lang/Object;
.source "IUidCpuRunner.java"

# interfaces
.implements Lcom/android/server/am/IUIDDownloadInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/IUidCpuRunner;->getUIDDownloadInfo(I)Lcom/android/server/am/IUIDDownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/IUidCpuRunner;


# direct methods
.method constructor <init>(Lcom/android/server/am/IUidCpuRunner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/IUidCpuRunner;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/android/server/am/IUidCpuRunner$1;->this$0:Lcom/android/server/am/IUidCpuRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
