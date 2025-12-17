.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$7;
.super Landroidx/room/SharedSQLiteStatement;
.source "AIPackageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p2, "arg0"    # Landroidx/room/RoomDatabase;

    .line 582
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$7;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 2

    .line 585
    const-string v0, "DELETE FROM ai_widget_info WHERE widget_id = ? AND package_name = ?"

    .line 586
    .local v0, "_query":Ljava/lang/String;
    const-string v1, "DELETE FROM ai_widget_info WHERE widget_id = ? AND package_name = ?"

    return-object v1
.end method
