.class Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "CommunalWidgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->this$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V
    .locals 3
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getUid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 36
    check-cast p2, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "DELETE FROM `communal_widget_table` WHERE `uid` = ?"

    return-object v0
.end method
