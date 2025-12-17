.class Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$1;
.super Ljava/lang/Object;
.source "PersistentBuffer.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;->list()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    .line 313
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/persistent/PersistentBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3
    .param p1, "pathname"    # Ljava/io/File;

    .line 316
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    return v1

    .line 319
    :cond_0
    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 320
    return v2

    .line 322
    :cond_1
    invoke-static {p1}, Lcom/bytedance/apm6/util/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 323
    return v2
.end method
