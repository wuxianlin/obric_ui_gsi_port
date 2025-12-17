.class final Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoomConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/sqlite/SQLiteConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/sqlite/SQLiteConnection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic this$0:Landroidx/room/BaseRoomConnectionManager;

.field final synthetic this$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;


# direct methods
.method constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iput-object p3, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->$fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/SQLiteConnection;
    .locals 4

    .line 66
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v0}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$1:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    invoke-static {v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->access$getActual$p(Landroidx/room/BaseRoomConnectionManager$DriverWrapper;)Landroidx/sqlite/SQLiteDriver;

    move-result-object v0

    iget-object v2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->$fileName:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    .line 71
    .local v0, "connection":Landroidx/sqlite/SQLiteConnection;
    iget-object v2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v2}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    nop

    .line 74
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v3, v1}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    .line 75
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v1, v0}, Landroidx/room/BaseRoomConnectionManager;->access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v1, v2}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    .line 78
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    iget-object v3, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v3, v2}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    throw v1

    .line 81
    :cond_0
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v1, v0}, Landroidx/room/BaseRoomConnectionManager;->access$configurationConnection(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V

    .line 83
    :goto_0
    return-object v0

    .line 66
    .end local v0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :cond_1
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-check-BaseRoomConnectionManager$DriverWrapper$open$1$1":I
    nop

    .line 66
    .end local v0    # "$i$a$-check-BaseRoomConnectionManager$DriverWrapper$open$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$open$1;->invoke()Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
