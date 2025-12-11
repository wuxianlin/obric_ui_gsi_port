.class Lcom/android/server/accessibility/BrailleDisplayConnection$2;
.super Ljava/lang/Object;
.source "BrailleDisplayConnection.java"

# interfaces
.implements Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accessibility/BrailleDisplayConnection;->setTestData(Ljava/util/List;)Lcom/android/server/accessibility/BrailleDisplayConnection$BrailleDisplayScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/BrailleDisplayConnection;

.field final synthetic val$brailleDisplayMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/android/server/accessibility/BrailleDisplayConnection;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/BrailleDisplayConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->this$0:Lcom/android/server/accessibility/BrailleDisplayConnection;

    iput-object p2, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->val$brailleDisplayMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceBusType(Ljava/nio/file/Path;)I
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 565
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->val$brailleDisplayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "BUS_BLUETOOTH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 565
    :goto_0
    return v0
.end method

.method public getDeviceReportDescriptor(Ljava/nio/file/Path;)[B
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 553
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->val$brailleDisplayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "DESCRIPTOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getHidrawNodePaths(Ljava/nio/file/Path;)Ljava/util/Collection;
    .locals 1
    .param p1, "directory"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->val$brailleDisplayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->val$brailleDisplayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 572
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->val$brailleDisplayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/nio/file/Path;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 559
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$2;->val$brailleDisplayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "UNIQUE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
