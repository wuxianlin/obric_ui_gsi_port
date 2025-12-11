.class Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "ServiceWatcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/servicewatcher/ServiceWatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/servicewatcher/ServiceWatcherImpl;


# direct methods
.method constructor <init>(Lcom/android/server/servicewatcher/ServiceWatcherImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/servicewatcher/ServiceWatcherImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;"
    iput-object p1, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;->this$0:Lcom/android/server/servicewatcher/ServiceWatcherImpl;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "components"    # [Ljava/lang/String;

    .line 67
    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;"
    const/4 v0, 0x1

    return v0
.end method

.method public onSomePackagesChanged()V
    .locals 2

    .line 72
    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;"
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;->this$0:Lcom/android/server/servicewatcher/ServiceWatcherImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->onServiceChanged(Z)V

    .line 73
    return-void
.end method
