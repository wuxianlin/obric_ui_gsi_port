.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;
.super Ljava/lang/Object;
.source "AIPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->insertApplet(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$applet:Lcom/bytedance/ai/model/objects/Applet;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Applet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 631
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->val$applet:Lcom/bytedance/ai/model/objects/Applet;

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

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$300(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->val$applet:Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 638
    return-object v0

    .line 640
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$12;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 641
    throw v0
.end method
