.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;
.super Ljava/lang/Object;
.source "AIPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->deleteAppletByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 869
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 869
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$1100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 873
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 874
    .local v1, "_argIndex":I
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->val$packageName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 875
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 879
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 881
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 882
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 883
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 886
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$1100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 883
    return-object v2

    .line 885
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 886
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$22;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$1100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 887
    throw v2
.end method
