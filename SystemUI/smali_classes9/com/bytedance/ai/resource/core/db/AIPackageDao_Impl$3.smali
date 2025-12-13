.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AIPackageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/bytedance/ai/model/objects/Widget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p2, "arg0"    # Landroidx/room/RoomDatabase;

    .line 311
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$3;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bytedance/ai/model/objects/Widget;)V
    .locals 3
    .param p1, "stmt"    # Landroidx/sqlite/db/SupportSQLiteStatement;
    .param p2, "value"    # Lcom/bytedance/ai/model/objects/Widget;

    .line 319
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 320
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p2, Lcom/bytedance/ai/model/objects/Widget;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bytedance/ai/model/objects/Widget;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 314
    const-string v0, "DELETE FROM `ai_widget_info` WHERE `id` = ?"

    return-object v0
.end method
